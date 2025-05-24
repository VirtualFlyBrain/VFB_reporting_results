# VFB Release Reports

This folder contains markdown reports for each tagged release in the VFB reporting results repository.

## Automated Generation

Release reports are automatically generated using GitHub Actions when new tags are created. The workflow:

1. **Trigger**: Runs automatically when a new tag matching `v*` is pushed
2. **Generation**: Creates a comprehensive markdown report based on:
   - Content reports (`content_report.md`)
   - PDB reports (`pdb_report.tsv`)
   - Comparison with the previous release
3. **Annotation**: Adds the report content as a git tag annotation
4. **Storage**: Saves the report file in this `releases/` folder
5. **Cleanup**: Removes any temporary files and validates the process

## Manual Generation

You can also manually generate reports using the scripts:

### For a specific tag:
```bash
TARGET_TAG=v2025-05-14 python3 scripts/generate_release_report.py
```

### For all tags (batch processing):
```bash
python3 scripts/generate_release_reports_batch.py
```

### Cleanup and validation:
```bash
python3 scripts/cleanup.py
```

## Report Contents

Each release report includes:

- **Summary**: Total images, datasets, single neuron images, PDB datasets
- **Changes**: Incremental changes from the previous release
- **Ontology Content**: Detailed breakdown by anatomy types with class counts and publications
- **Metadata**: Report generation timestamp

## Viewing Release Reports

Release reports can be viewed in multiple ways:

1. **Git tag annotations**: `git show <tag>` 
2. **Individual files**: Open any `.md` file in this folder
3. **GitHub interface**: View tag details on GitHub

## File Naming Convention

Report files follow the pattern: `release_report_<version>.md`

Examples:
- `release_report_2025-05-14.md` (for tag `v2025-05-14`)
- `release_report_2023.06.26.md` (for tag `v2023.06.26`)

## GitHub Actions Workflow

The automation is handled by `.github/workflows/release-reports.yml` which:

- Triggers on new tags or manual dispatch
- Uses Python scripts in the `scripts/` folder
- Updates git tags with report annotations
- Commits new report files to the repository
- Handles cleanup and validation

---

*This documentation is part of the VFB reporting automation system.*
