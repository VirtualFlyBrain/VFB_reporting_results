#!/usr/bin/env python3
"""
Script to generate release reports for VFB based on content reports and PDB reports
"""

import subprocess
import re
import os
from datetime import datetime

def run_git_command(cmd):
    """Run a git command and return the output"""
    try:
        result = subprocess.run(cmd, shell=True, capture_output=True, text=True, cwd="/Users/rcourt/GIT/VFB_reporting_results")
        return result.stdout.strip() if result.returncode == 0 else None
    except Exception as e:
        print(f"Error running command: {cmd}")
        print(f"Error: {e}")
        return None

def get_tags():
    """Get all git tags sorted by version"""
    output = run_git_command("git tag --sort=-version:refname")
    if output:
        return output.split('\n')
    return []

def get_file_at_tag(tag, filename):
    """Get file content at a specific tag"""
    cmd = f"git show {tag}:{filename}"
    return run_git_command(cmd)

def parse_content_report(content):
    """Parse content report and extract key metrics"""
    if not content:
        return None
    
    data = {}
    
    # Extract the report date
    date_match = re.search(r'Report of content found.*on.*?``([^`]+)``', content)
    if date_match:
        data['report_date'] = date_match.group(1)
    
    # Extract ontology content
    lines = content.split('\n')
    in_ontology_table = False
    for i, line in enumerate(lines):
        if '|Anatomy|Classes|Publications|' in line:
            in_ontology_table = True
            continue
        elif in_ontology_table and line.startswith('|') and not line.startswith('| :---'):
            parts = [p.strip() for p in line.split('|')[1:-1]]  # Remove empty first/last elements
            if len(parts) >= 3:
                anatomy_type = parts[0]
                classes = parts[1].replace('**', '')
                publications = parts[2].replace('**', '')
                data[f'ontology_{anatomy_type.lower().replace(" ", "_")}'] = {
                    'classes': classes,
                    'publications': publications
                }
        elif in_ontology_table and not line.startswith('|'):
            in_ontology_table = False
    
    # Extract key totals
    total_images_match = re.search(r'\*\*(\d+)\*\* total images', content)
    if total_images_match:
        data['total_images'] = total_images_match.group(1)
    
    datasets_match = re.search(r'total images from \*\*(\d+)\*\* datasets', content)
    if datasets_match:
        data['total_datasets'] = datasets_match.group(1)
    
    single_neuron_match = re.search(r'\*\*(\d+)\*\* single neuron images', content)
    if single_neuron_match:
        data['single_neuron_images'] = single_neuron_match.group(1)
    
    return data

def count_pdb_datasets(pdb_content):
    """Count datasets in PDB report"""
    if not pdb_content:
        return 0
    lines = pdb_content.split('\n')
    # Skip header line and count data lines
    data_lines = [line for line in lines[1:] if line.strip() and not line.startswith('//')]
    return len(data_lines)

def generate_release_report(tag, content_data, pdb_dataset_count, prev_content_data=None, prev_pdb_count=None):
    """Generate a markdown report for a release"""
    
    if not content_data:
        return f"# Release {tag}\n\nNo content report available for this release.\n"
    
    report = f"# VFB Release {tag}\n\n"
    
    if 'report_date' in content_data:
        report += f"**Report Date:** {content_data['report_date']}\n\n"
    
    # Summary section
    report += "## Summary\n\n"
    
    if 'total_images' in content_data:
        images_str = content_data['total_images'].replace(',', '')
        if images_str.isdigit():
            report += f"- **Total Images:** {int(images_str):,}\n"
        else:
            report += f"- **Total Images:** {content_data['total_images']}\n"
    if 'total_datasets' in content_data:
        report += f"- **Total Datasets:** {content_data['total_datasets']}\n"
    if 'single_neuron_images' in content_data:
        single_str = content_data['single_neuron_images'].replace(',', '')
        if single_str.isdigit():
            report += f"- **Single Neuron Images:** {int(single_str):,}\n"
        else:
            report += f"- **Single Neuron Images:** {content_data['single_neuron_images']}\n"
    if pdb_dataset_count:
        report += f"- **PDB Datasets:** {pdb_dataset_count}\n"
    
    # Changes from previous release
    if prev_content_data and prev_pdb_count is not None:
        report += "\n## Changes from Previous Release\n\n"
        
        if 'total_images' in content_data and 'total_images' in prev_content_data:
            current = int(content_data['total_images'].replace(',', ''))
            previous = int(prev_content_data['total_images'].replace(',', ''))
            diff = current - previous
            report += f"- **Images:** {diff:+,} (from {previous:,} to {current:,})\n"
        
        if 'total_datasets' in content_data and 'total_datasets' in prev_content_data:
            current = int(content_data['total_datasets'])
            previous = int(prev_content_data['total_datasets'])
            diff = current - previous
            if diff != 0:
                report += f"- **Datasets:** {diff:+} (from {previous} to {current})\n"
        
        if pdb_dataset_count and prev_pdb_count:
            diff = pdb_dataset_count - prev_pdb_count
            if diff != 0:
                report += f"- **PDB Datasets:** {diff:+} (from {prev_pdb_count} to {pdb_dataset_count})\n"
    
    # Ontology content
    report += "\n## Ontology Content\n\n"
    report += "| Anatomy Type | Classes | Publications |\n"
    report += "|--------------|---------|-------------|\n"
    
    ontology_keys = [k for k in content_data.keys() if k.startswith('ontology_')]
    for key in sorted(ontology_keys):
        if isinstance(content_data[key], dict):
            anatomy_type = key.replace('ontology_', '').replace('_', ' ').title()
            classes = content_data[key].get('classes', 'N/A')
            publications = content_data[key].get('publications', 'N/A')
            report += f"| {anatomy_type} | {classes} | {publications} |\n"
    
    report += "\n---\n\n"
    report += "*This report was automatically generated from VFB content and PDB reports.*\n"
    
    return report

def main():
    print("Generating release reports for VFB...")
    
    tags = get_tags()
    print(f"Found {len(tags)} tags: {tags}")
    
    previous_content_data = None
    previous_pdb_count = None
    
    for i, tag in enumerate(reversed(tags)):  # Process in chronological order
        print(f"\nProcessing tag: {tag}")
        
        # Get content report
        content_report = get_file_at_tag(tag, "content_report.md")
        content_data = parse_content_report(content_report)
        
        # Get PDB report and count datasets
        pdb_report = get_file_at_tag(tag, "pdb_report.tsv")
        pdb_count = count_pdb_datasets(pdb_report)
        
        # Generate report
        release_report = generate_release_report(
            tag, content_data, pdb_count, 
            previous_content_data, previous_pdb_count
        )
        
        # Save report
        os.makedirs("releases", exist_ok=True)
        filename = f"releases/release_report_{tag.replace('=', '').replace('v', '')}.md"
        with open(filename, 'w') as f:
            f.write(release_report)
        
        print(f"Generated: {filename}")
        
        # Update previous data for next iteration
        previous_content_data = content_data
        previous_pdb_count = pdb_count

if __name__ == "__main__":
    main()
