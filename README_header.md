# VFB_reporting_results [![Create Reports](https://github.com/VirtualFlyBrain/VFB_reporting_results/actions/workflows/create_reports.yml/badge.svg)](https://github.com/VirtualFlyBrain/VFB_reporting_results/actions/workflows/create_reports.yml) [![Generate Release Reports](https://github.com/VirtualFlyBrain/VFB_reporting_results/actions/workflows/release-reports.yml/badge.svg)](https://github.com/VirtualFlyBrain/VFB_reporting_results/actions/workflows/release-reports.yml)

Repo for the results of pipelines reporting dataflow to and within VFB.

Reports here are regenerated nightly by the [Create Reports](.github/workflows/create_reports.yml) GitHub Actions workflow, which runs the scripts in [VFB_reporting](https://github.com/VirtualFlyBrain/VFB_reporting).

## Release Reports

This repository automatically generates comprehensive release reports for each tagged version. These reports provide detailed insights into VFB content changes, dataset updates, and ontology growth between releases.

### 📊 Viewing Release Reports
- **Git tags**: `git show <tag>` to view the full report annotation
- **Release files**: Browse the [`releases/`](releases/) folder for individual markdown files
- **GitHub interface**: View tag details on the GitHub releases page

### 🚀 Automated Generation
Release reports are automatically generated via GitHub Actions when new tags are created:
- Triggered on tag creation (`v*` pattern)
- Analyzes content and PDB reports
- Generates comparative statistics
- Updates git tag annotations
- Saves reports to the `releases/` folder

### 📁 Repository Structure
```
├── releases/           # Release report markdown files
├── scripts/           # Python scripts for report generation
│   ├── generate_release_report.py      # Single tag processor (GA)
│   ├── generate_release_reports_batch.py # Batch processor
│   └── cleanup.py                       # Maintenance script
└── .github/workflows/
    └── release-reports.yml             # GitHub Actions workflow
```

