# VFB_reporting_results
Repo for the results of pipelines reporting dataflow to and within VFB.

 Current results are from the latest travis build #378 from commit: 'Revert "swapping to generic catmaid meta annotation"

This reverts commit 1441218a8caf5eabcfb50f4a685b1a69a91e5fab.' on master


## Internal pipeline reports:

### Neo4j  servers:

kb: knowledge_base

dev: dev pipeline, pre-release - used to drive v2 dev test site. This pipeline should be used for schema changes that require code updates to work.

staging:  data pipeline, pre-release - used to drive v2 staging/a/alpha test site.  This pipeline should be used only to  stage data, the absense of any schema changes. However, schema changes to KB can potentially muddle the data/dev distinction.

pdb: production - live database running VFB 2

### reports

{server}\_{report/diff}.tsv

report = complete report of content

diff = diff of server to kb, to track progress of data to release


## EM dataset pipeline reports
For each EM dataset the following reports are generated:

### Reports:

  \# Note: Seem to have proliferated - can we  simplify?!!

#### {source}\_comparison.tsv 
  A general overview for each dataset listing the number of included neuron skeletons (skids) in the relevant CATMAID instance vs VFB KnowledgeBase (KB).  For neurons in VFB, it lists which neurons are classified only under 'neuron' - i.e. which are candidates for deepening annotations.
  
#### {source}\_new_skids.tsv
  New skids - not yet imported into VFB.
  
#### {source}\_neuron_only_skids.tsv
  Neurons imported  into VFB - but only annotated as 'neuron'.  These are candidates for curation.
  
#### EM_CATMAID\_{source}_skids.tsv

   \# Why is this  needed - is is  still updated?

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
  
  iterate of cell type annotations (`entities.name`) to find skids:
  
  **endpoint:** annotations/query-targets
  
  **query_json:** 
  ```py
  {"annotated_with": entities.id, "with_annotations": False,
  "annotation_reference": "id", }
  ```
  
  **Return values used:*

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
Note: the reports readme.md is automatically generated on each run. Please edit [reports.md](https://github.com/VirtualFlyBrain/VFB_reporting/blob/master/reports.md) if changes are needed.
