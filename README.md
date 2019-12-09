# VFB_reporting_results
repository containing results of various data change and consistency checking.

 Current results are from the latest travis build #276 from commit: 'Merge pull request #25 from VirtualFlyBrain/Aligning_catmaid_reporting_to_schema

Switching neo queries to work with new schema.  Should fix #24' on master

## Pipeline reports:

### Neo4j  servers:

kb: knowledge_base

dev: dev pipeline, pre-release - used to drive v2 dev test site. This pipeline should be used for schema changes that require code updates to work.

staging:  data pipeline, pre-release - used to drive v2 staging/a/alpha test site.  This pipeline should be used only to  stage data, the absense of any schema changes. However, schema changes to KB can potentially muddle the data/dev distinction.

pdb: production - live database running VFB 2

### reports

{server}\_{report/diff}.tsv

report = complete report of content

diff = diff of server to kb, to track progress of data to release





## EM dataset reports
For each EM dataset the followinf reports are generated:

### Reports:

#### {source}_comparison.tsv 
  A general overview for each dataset listing the number of included neuron skeletons (skids) in the relevant CATMAID instance vs VFB KnowledgeBase (KB).  For neurons in VFB, it lists which neurons are classified only under 'neuron' - i.e. which are candidates for deepening annotations.
  
#### {source}_new_skids.tsv
  New skids to be imported into VFB
  
  
### Query details (CATMAID): 
  
####  SKID queries:

  **QUERY1**
  
  Query for cell type annotations with FBbt  (only  applies to FAFB)
  
  **Endpoint:** annotations/query-targets
  
  **query json:**
  
  ```py
  { "annotated_with": celltype_annotation, "with_annotations": False,
  "annotation_reference": "id"}
  ```
  
  FAFB: `celltype_annotation: 11078097`  #  Add doc to explain this?
  L1EM: `celltype_annotation: ?`   # Broken!??
  
  => 
  
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


