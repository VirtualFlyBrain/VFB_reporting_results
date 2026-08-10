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

## Internal pipeline reports:

### Neo4j  servers:

kb: knowledge_base

dev: dev pipeline, pre-release - used to drive v2 dev test site. This pipeline should be used for schema changes that require code updates to work.

staging:  data pipeline, pre-release - used to drive v2 staging/a/alpha test site.  This pipeline should be used only to  stage data, the absence of any schema changes. However, schema changes to KB can potentially muddle the data/dev distinction.

pdb: production - live database running VFB 2

### reports

{server}\_{report/diff}.tsv

report = complete report of content

diff = diff of server to kb, to track progress of data to release


## Connectome multiple symbol-bearing class report

`connectome_multi_symbol_class_report.py` → `{server}_connectome_multi_symbol_class.tsv` (generated for `pdb`, `dev` and `staging`).

The Circuit Browser labels each graph node with the *symbol* of the class the neuron is an instance of, so a connectome neuron (`Individual:Neuron:has_neuron_connectivity`) that is `INSTANCEOF` more than one symbol-bearing class has an ambiguous node label. This report lists every such neuron on each pipeline server and cross-checks the knowledge base (kb) to indicate whether the ambiguity comes from the curation source or is introduced by the pipeline.

Per server, the query finds connectome neurons that are `INSTANCEOF` more than one `Class` carrying a `symbol`, and works out whether one of those classes is a subclass of all the others. kb has neither the `has_neuron_connectivity` label nor class symbols (both added by the pipeline), so the kb cross-check compares the `INSTANCEOF` class set by `short_form` rather than re-running the symbol query.

Columns:

- `instance_id` / `instance_label` – the neuron (VFB id / label)
- `n_symbol_classes` – number of symbol-bearing classes it is `INSTANCEOF`
- `resolvable_by_subclass` – `True` if one competing class is a subclass of all the others (the label resolves to that leaf); `False` = the classes are not linked in the ontology hierarchy (candidate missing relationship, or genuinely distinct types)
- `conflict_in_kb` – `True` = kb itself carries ≥2 of the competing classes (source / curation issue); `False` = the extra symbol-bearing class is not in kb, i.e. added downstream by the pipeline (or pdb is out of date)
- `symbol_classes` – the competing classes as `symbol [FBbt_id] label`
- `kb_typing` – the neuron's full `INSTANCEOF` classification in kb, for comparison
- `comment` / `synonyms` – the raw source annotation on the instance, which usually explains the typing (e.g. connectome "Primary Cell Type" / "Alternative Cell Type(s)")

## EM dataset pipeline reports
For each EM dataset the following reports are generated:

### Reports:

#### {source}\_comparison.tsv 
  A general overview for each dataset listing the number of included neuron skeletons (skids) in the relevant CATMAID instance vs VFB KnowledgeBase (KB).  For neurons in VFB, it lists which neurons are classified only under 'neuron' - i.e. which are candidates for deepening annotations.
  
#### {source}\_new_skids.tsv
  New skids - not yet imported into VFB.
  
#### {source}\_neuron_only_skids.tsv
  Neurons imported  into VFB - but only annotated as 'neuron'.  These are candidates for curation.
  
#### EM_CATMAID\_{source}_skids.tsv
  A complete list of skids published on the relevant VFB CATMAID site with their relevant publications. A simple diff with previous versions in github shows any changes between releases and the dates of those changes. 

#### {source}\_CAT_cellType_skids.tsv

  Report of cell type (FBbt) annotations on neurons in CATMAID
  
  
### Query details (CATMAID): 
  
####  SKID queries:

  **QUERY1**
  
  Query for cell type annotations with FBbt (Does not apply to L1EM)
  
  **Endpoint:** annotations/query-targets
  
  **query json:**
  
  ```py
  { "annotated_with": celltype_annotation, "with_annotations": False,
  "annotation_reference": "id"}
  ```
  
  FAFB: `celltype_annotation: 11078097` # internal annotation id allowing us to pull cell-type annotations
  
  **Return values used:**
  
  entities.name = FBbt id
  
  **QUERY2:** 
  
  iterate over cell type annotations (`entities.name`) to find skids:
  
  **endpoint:** annotations/query-targets
  
  **query_json:** 
  ```py
  {"annotated_with": entities.id, "with_annotations": False,
  "annotation_reference": "id", }
  ```
  
  **Return values used:**

     neurons.skeleton_ids -> skid
  
#### DataSet/pub queries:
    
  **Endpoint:** annotations/query-targets
  
  **query json:**
  ```py
  {"annotated_with": paper_annotation, "with_annotations": False, 
  "annotation_reference": "name"}
  ```
  
   FAFB:  `paper_annotation = 'Published'`
   L1EM:  `paper_annotation = 'papers'`
   
 **Return values used:**
 
  *{jpath} -> column_header*
   
  entities.id -> Paper_ID 
  entities.name -> 	CATMAID_name


-------------
Note: in the [VFB_reporting_results](https://github.com/VirtualFlyBrain/VFB_reporting_results) repo, `README.md` is regenerated on each report run by concatenating `README_header.md` (the repo overview) with this file (`reports.md`, the report notes). Edit those source files — not the generated `README.md`.
