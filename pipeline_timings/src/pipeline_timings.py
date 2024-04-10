import jenkins
import pandas as pd
import matplotlib
import matplotlib.pyplot as plt

#jobs - list of pipeline2 jobs (going with fixed list from Robbie for now)
jobs_list = ['pip_vfb-kb', 'L1EM_Conectome_OWL', 'FAFB_Conectome_OWL', 'pip_vfb-triplestore', 'pip_vfb-pipeline-dumps', 'pip_vfb-owlery', 'pip_vfb-prod',
             'Backup_PDB2', 'LoadPDB2', 'Upgrade_PDB2', 'pip_pdb_final_polishing', 'Stage_PDB2', 'pip_vfb-solr', 'solr-sideload']

#TODO decide if worth parsing other logs as they are all different!
jobs_with_log = ['pip_vfb-pipeline-dumps']#  'pip_vfb-triplestore' - "VFBTIME: Thu Mar  7 15:44:42 UTC 2024" 'pip_pdb_final_polishing' - "Run time:  0.6612998992204666"

###connect to jenkins server #TODO this should be vars from jenkins
#get credentials
server_url=int(os.environ.get('SERVER_URL'))
username=int(os.environ.get('USERNAME'))
api_token=int(os.environ.get('API_TOKEN'))

server = jenkins.Jenkins(server_url, username=username, password=api_token)

#func for getting job runtimes

#
def get_durations(jobs_list):
    time_dict={}
    for i in jobs_list:
        job = i
        build = server.get_job_info(job)['lastSuccessfulBuild']['number']
        job_info = server.get_build_info(job, build)
        job_time = job_info['duration'] / 1000 / 60 / 60
        time_dict[i]=job_time
    return pd.DataFrame([time_dict]).transpose()

durations_df = get_durations(jobs_list)

fig = durations_df[0].plot.bar(y=0, ylabel='time (h)').get_figure()
fig.savefig('pipeline2_job_durations.png', bbox_inches='tight')
plt.close(fig)

#Dealing with logs 'pip_vfb-pipeline-dumps' #TODO this may make sense as a func if it's used more than once

#get the most recent successful build for job
job = 'pip_vfb-pipeline-dumps'
build = server.get_job_info(job)['lastSuccessfulBuild']['number']

log = server.get_build_console_output(job, build).split('echo "`cat vfb_pipeline_dumps.log`"', 1)[1].split('rm /out/raw/preferred_roots.ttl ', 1)[0].splitlines()
log = log[1:]
# log str to dict
result = [{}]
for item in log:
    key, val = item.split(": ", 1)
    if key in result[-1]:
        result.append({})
    result[-1][key] = val

# log dict to df
df=pd.DataFrame(result).transpose()

# calculate diffs
df_start=df[df.index.str.endswith('started')]
df_start.index=df_start.index.str.replace(" started",'')
df_end=df[df.index.str.endswith('ended')]
df_end.index=df_end.index.str.replace(" ended",'')
df_time=df_start.merge(df_end, left_index=True, right_index=True)

# add timedelta column
df_time['diff']=df_time['0_y'].astype(int)-df_time['0_x'].astype(int)

# seconds to hours
df_time['diff']=df_time['diff']/60/60

# plot
fig2 = df_time['diff'].plot.bar(y='diff', ylabel='time (h)').get_figure()
fig2.savefig('pipeline2_dumps_durations.png', bbox_inches='tight')

