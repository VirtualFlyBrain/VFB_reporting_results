# VFB_reporting_results
repository containing results of various data change and consistency checking.

 Current results are from the latest travis build #276 from commit: 'Merge pull request #25 from VirtualFlyBrain/Aligning_catmaid_reporting_to_schema

Switching neo queries to work with new schema.  Should fix #24' on master


# EM dataset reports
For each EM dataset the followinf reports are generated:

## Reports:

###

### {source}_comparison.tsv 
  A general overview for each dataset listing the number of included neuron skeletons (skids) in the relevant CATMAID instance vs VFB KnowledgeBase (KB).  For neurons in VFB, it lists which neurons are classified only under 'neuron' - i.e. which are candidates for deepening annotations.
  
### {source}_new_skids.tsv
  New skids to be imported into VFB
  
  
## Query details (CATMAID): 
  
###  SKID queries:
  
  **Endpoint:** annotations/query-targets
  
  **query json:**
  
  ```py
  { "annotated_with": celltype_annotation, "with_annotations": False,
  "annotation_reference": "id"}
  ```
  
  FAFB: `celltype_annotation: 11078097`  #  Add doc to explain this?
  L1EM: `celltype_annotation: ?`   # Broken!??
  
  => 
  
  **Return values used:*
  
  entities.name = FBbt id
  
  -> iteration of entities.id -> skids
  
  endpoint: annotations/query-targets
  
  query_json: {"annotated_with": celltype_annotaion, "with_annotations": False, "annotation_reference": "id"}
  
  call_types["annotated_with"] = celltype["id"]
  
  NOTE - UNFINISHED
  
  **Return values used:*

     neurons.skeleton_ids -> skid
  
### DataSet queries:
    
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

# Pipeline reports:

## servers:

kb: knowledge_base

dev: dev pipeline - pre-release

staging:  data pipeline - pre-release

pdb: production

## reports

{server}\_{report/diff}.tsv

report = complete report of content

diff = diff of server to kb, to track progress of data to release


