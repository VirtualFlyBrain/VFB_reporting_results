# pipeline_timings
 
This script gathers pipeline job durations and timestamps and outputs simple timing charts. Currently the jobs list for the pipeline is:

jobs_list = ['pip_vfb-kb', 'L1EM_Conectome_OWL', 'FAFB_Conectome_OWL', 'pip_vfb-triplestore', 'pip_vfb-pipeline-dumps', 'pip_vfb-owlery', 'pip_vfb-prod', 'Backup_PDB2', 'LoadPDB2', 'Upgrade_PDB2', 'pip_pdb_final_polishing', 'Stage_PDB2', 'pip_vfb-solr', 'solr-sideload']

New jobs must be manually added.

For pip_vfb-pipeline-dumps, timestamps from the log for sub 