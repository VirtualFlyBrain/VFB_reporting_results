# VFB_reporting_results
repository containing results of various data change and consistency checking.

 Current results are from the latest travis build #276 from commit: 'Merge pull request #25 from VirtualFlyBrain/Aligning_catmaid_reporting_to_schema

Switching neo queries to work with new schema.  Should fix #24' on master


# EM dataset reports
For each EM dataset the followinf reports are generated:
## ????_comparison.tsv 
  a general overview for each dataset listing the number of included neuron skeletons (skids) in the relivant CATMAID instnace vs VFB KnowledgeBase (KB).
## ????_new_skids.tsv
  New skids to be imported into VFB

