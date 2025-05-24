# VFB Release Report Scripts

This folder contains Python scripts for generating and managing VFB release reports.

## Scripts Overview

### `generate_release_report.py`
**Purpose**: Generate a release report for a specific tag (designed for GitHub Actions)

**Usage**: 
```bash
TARGET_TAG=v2025-05-14 python3 generate_release_report.py
```

**Features**:
- Processes a single specified tag
- Compares with the previous release
- Updates git tag with report annotation
- Saves report to `releases/` folder
- Designed for CI/CD automation

### `generate_release_reports_batch.py`
**Purpose**: Generate release reports for all tags (batch processing)

**Usage**:
```bash
python3 generate_release_reports_batch.py
```

**Features**:
- Processes all git tags in chronological order
- Generates comparison data between consecutive releases
- Saves all reports to `releases/` folder
- Useful for initial setup or bulk regeneration

### `cleanup.py`
**Purpose**: Organize and validate the release report system

**Usage**:
```bash
python3 cleanup.py
```

**Features**:
- Moves any release reports from root to `releases/` folder
- Removes temporary files
- Validates that all tags have proper annotations
- Provides status report of the cleanup process

## How It Works

### Data Sources
The scripts extract information from:
- `content_report.md`: VFB content statistics and ontology data
- `pdb_report.tsv`: Dataset information and counts

### Report Generation Process
1. **Extract Data**: Parse content and PDB reports at specific git tags
2. **Calculate Changes**: Compare current release with previous release
3. **Generate Markdown**: Create formatted release report
4. **Update Git Tag**: Add report as tag annotation
5. **Save File**: Store report in `releases/` folder

### Report Structure
Generated reports include:
- Release version and date
- Summary statistics (images, datasets, etc.)
- Changes from previous release
- Detailed ontology content table
- Metadata footer

## Requirements

- Python 3.x
- Git repository with tagged releases
- Access to `content_report.md` and `pdb_report.tsv` files at each tag

## Integration with GitHub Actions

The `generate_release_report.py` script is designed to work with the GitHub Actions workflow in `.github/workflows/release-reports.yml`. It:

- Reads the target tag from the `TARGET_TAG` environment variable
- Handles git operations for tag annotation updates
- Provides appropriate exit codes for CI/CD integration
- Logs progress for debugging

## Error Handling

All scripts include error handling for:
- Missing files at specific tags
- Git command failures
- File system operations
- Invalid tag references

## Development Notes

- Scripts use subprocess to run git commands
- File paths are relative to the repository root
- Temporary files are created in `/tmp/` and cleaned up automatically
- All scripts can be run from any directory within the repository

---

*These scripts are part of the VFB reporting automation system.*
