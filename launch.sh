bsub -q long -W 24:00 -n 2 -R "rusage[mem=8000]" -R "span[hosts=1]" -oo dis.out -eo dis.err "nextflow run dekkerlab/distiller-nf -r ghpcc -params-file $1 -profile custom --container_cache_dir /nl/umw_job_dekker/cshare/containers --custom_config $2"

# bash launch.sh my_realproject.yml full/path/to/myconfig
# nextflow run dekkerlab/distiller-nf -r ghpcc -params-file test/test_project.yml -profile custom --container_cache_dir /nl/umw_job_dekker/cshare/containers --custom_config /nl/umw_job_dekker/users/ba69w/HiC_Analysis/new/my.config