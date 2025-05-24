#!/usr/bin/env python3
"""
Cleanup script to organize VFB reporting results
- Ensures all release reports are in the releases/ folder
- Removes any duplicate or temporary files
- Validates that all tags have proper annotations
"""

import os
import subprocess
import glob

def run_git_command(cmd):
    """Run a git command and return the output"""
    try:
        result = subprocess.run(cmd, shell=True, capture_output=True, text=True)
        return result.stdout.strip() if result.returncode == 0 else None
    except Exception as e:
        print(f"Error running command: {cmd}")
        return None

def cleanup_release_reports():
    """Move any release reports to the releases folder"""
    # Find any release reports in the root directory
    root_reports = glob.glob("release_report_*.md")
    
    if root_reports:
        print(f"Found {len(root_reports)} release reports in root directory")
        
        # Create releases directory if it doesn't exist
        os.makedirs("releases", exist_ok=True)
        
        # Move reports to releases folder
        for report in root_reports:
            dest = os.path.join("releases", os.path.basename(report))
            if not os.path.exists(dest):
                os.rename(report, dest)
                print(f"Moved {report} to {dest}")
            else:
                # Remove duplicate
                os.remove(report)
                print(f"Removed duplicate {report}")
    else:
        print("No release reports found in root directory")

def remove_temp_files():
    """Remove any temporary files"""
    temp_patterns = [
        "/tmp/release_report_*.md",
        "*.tmp",
        ".DS_Store"
    ]
    
    for pattern in temp_patterns:
        for file in glob.glob(pattern):
            try:
                os.remove(file)
                print(f"Removed temporary file: {file}")
            except OSError:
                pass

def validate_tags():
    """Validate that all tags have proper annotations"""
    tags = run_git_command("git tag --sort=-version:refname")
    if not tags:
        print("No tags found")
        return
    
    tag_list = tags.split('\n')
    print(f"Validating {len(tag_list)} tags...")
    
    for tag in tag_list:
        if tag.strip():
            # Check if tag has annotation
            annotation = run_git_command(f"git tag -n1 {tag}")
            if annotation and not annotation.endswith("Automated report run"):
                print(f"✓ {tag}: Has release report annotation")
            else:
                print(f"⚠ {tag}: Missing or minimal annotation")

def main():
    print("VFB Release Reports Cleanup")
    print("=" * 40)
    
    # Change to the script's directory
    script_dir = os.path.dirname(os.path.abspath(__file__))
    repo_dir = os.path.dirname(script_dir)
    os.chdir(repo_dir)
    
    print(f"Working directory: {os.getcwd()}")
    
    # Cleanup operations
    cleanup_release_reports()
    remove_temp_files()
    validate_tags()
    
    print("\nCleanup completed!")

if __name__ == "__main__":
    main()
