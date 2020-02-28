cooltools compute-expected /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-hTERT-TP2-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 > hTERT-TP2-R1.tsv
echo 'Done Expected'

cooltools compute-expected /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-hTERT-TP4-R1-1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 > hTERT-TP4-R1-1.tsv
echo 'Done Expected'

cooltools compute-expected /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-hTERT-TP4-R1-2__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 > hTERT-TP4-R1-2.tsv
echo 'Done Expected'

cooltools compute-expected /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-hTERT-TP5-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 > hTERT-TP5-R1.tsv
echo 'Done Expected'

cooltools compute-expected /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-hTERT-TP6-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 > hTERT-TP6-R1.tsv
echo 'Done Expected'

cooltools compute-expected /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-PDL25-TP2-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 > PDL25-TP2-R1.tsv
echo 'Done Expected'

cooltools compute-expected /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-PDL33-TP4-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 > PDL33-TP4-R1.tsv
echo 'Done Expected'

cooltools compute-expected /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-PDL37-TP5-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 > PDL37-TP5-R1.tsv
echo 'Done Expected'

cooltools compute-expected /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-PDL46-TP6-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 > PDL46-TP6-R1.tsv
echo 'Done Expected'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-hTERT-TP2-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-hTERT-TP2-R1.cis.vecs.tsv hTERT-TP2-R1.tsv -o hTERT-TP2-R1--hTERT-TP2-R1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-hTERT-TP4-R1-1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-hTERT-TP2-R1.cis.vecs.tsv hTERT-TP4-R1-1.tsv -o hTERT-TP4-R1-1--hTERT-TP2-R1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-hTERT-TP4-R1-2__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-hTERT-TP2-R1.cis.vecs.tsv hTERT-TP4-R1-2.tsv -o hTERT-TP4-R1-2--hTERT-TP2-R1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-hTERT-TP5-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-hTERT-TP2-R1.cis.vecs.tsv hTERT-TP5-R1.tsv -o hTERT-TP5-R1--hTERT-TP2-R1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-hTERT-TP6-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-hTERT-TP2-R1.cis.vecs.tsv hTERT-TP6-R1.tsv -o hTERT-TP6-R1--hTERT-TP2-R1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-PDL25-TP2-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-hTERT-TP2-R1.cis.vecs.tsv PDL25-TP2-R1.tsv -o PDL25-TP2-R1--hTERT-TP2-R1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-PDL33-TP4-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-hTERT-TP2-R1.cis.vecs.tsv PDL33-TP4-R1.tsv -o PDL33-TP4-R1--hTERT-TP2-R1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-PDL37-TP5-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-hTERT-TP2-R1.cis.vecs.tsv PDL37-TP5-R1.tsv -o PDL37-TP5-R1--hTERT-TP2-R1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-PDL46-TP6-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-hTERT-TP2-R1.cis.vecs.tsv PDL46-TP6-R1.tsv -o PDL46-TP6-R1--hTERT-TP2-R1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-hTERT-TP2-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-hTERT-TP4-R1-1.cis.vecs.tsv hTERT-TP2-R1.tsv -o hTERT-TP2-R1--hTERT-TP4-R1-1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-hTERT-TP4-R1-1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-hTERT-TP4-R1-1.cis.vecs.tsv hTERT-TP4-R1-1.tsv -o hTERT-TP4-R1-1--hTERT-TP4-R1-1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-hTERT-TP4-R1-2__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-hTERT-TP4-R1-1.cis.vecs.tsv hTERT-TP4-R1-2.tsv -o hTERT-TP4-R1-2--hTERT-TP4-R1-1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-hTERT-TP5-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-hTERT-TP4-R1-1.cis.vecs.tsv hTERT-TP5-R1.tsv -o hTERT-TP5-R1--hTERT-TP4-R1-1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-hTERT-TP6-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-hTERT-TP4-R1-1.cis.vecs.tsv hTERT-TP6-R1.tsv -o hTERT-TP6-R1--hTERT-TP4-R1-1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-PDL25-TP2-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-hTERT-TP4-R1-1.cis.vecs.tsv PDL25-TP2-R1.tsv -o PDL25-TP2-R1--hTERT-TP4-R1-1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-PDL33-TP4-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-hTERT-TP4-R1-1.cis.vecs.tsv PDL33-TP4-R1.tsv -o PDL33-TP4-R1--hTERT-TP4-R1-1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-PDL37-TP5-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-hTERT-TP4-R1-1.cis.vecs.tsv PDL37-TP5-R1.tsv -o PDL37-TP5-R1--hTERT-TP4-R1-1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-PDL46-TP6-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-hTERT-TP4-R1-1.cis.vecs.tsv PDL46-TP6-R1.tsv -o PDL46-TP6-R1--hTERT-TP4-R1-1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-hTERT-TP2-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-hTERT-TP4-R1-2.cis.vecs.tsv hTERT-TP2-R1.tsv -o hTERT-TP2-R1--hTERT-TP4-R1-2 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-hTERT-TP4-R1-1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-hTERT-TP4-R1-2.cis.vecs.tsv hTERT-TP4-R1-1.tsv -o hTERT-TP4-R1-1--hTERT-TP4-R1-2 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-hTERT-TP4-R1-2__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-hTERT-TP4-R1-2.cis.vecs.tsv hTERT-TP4-R1-2.tsv -o hTERT-TP4-R1-2--hTERT-TP4-R1-2 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-hTERT-TP5-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-hTERT-TP4-R1-2.cis.vecs.tsv hTERT-TP5-R1.tsv -o hTERT-TP5-R1--hTERT-TP4-R1-2 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-hTERT-TP6-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-hTERT-TP4-R1-2.cis.vecs.tsv hTERT-TP6-R1.tsv -o hTERT-TP6-R1--hTERT-TP4-R1-2 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-PDL25-TP2-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-hTERT-TP4-R1-2.cis.vecs.tsv PDL25-TP2-R1.tsv -o PDL25-TP2-R1--hTERT-TP4-R1-2 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-PDL33-TP4-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-hTERT-TP4-R1-2.cis.vecs.tsv PDL33-TP4-R1.tsv -o PDL33-TP4-R1--hTERT-TP4-R1-2 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-PDL37-TP5-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-hTERT-TP4-R1-2.cis.vecs.tsv PDL37-TP5-R1.tsv -o PDL37-TP5-R1--hTERT-TP4-R1-2 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-PDL46-TP6-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-hTERT-TP4-R1-2.cis.vecs.tsv PDL46-TP6-R1.tsv -o PDL46-TP6-R1--hTERT-TP4-R1-2 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-hTERT-TP2-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-hTERT-TP5-R1.cis.vecs.tsv hTERT-TP2-R1.tsv -o hTERT-TP2-R1--hTERT-TP5-R1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-hTERT-TP4-R1-1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-hTERT-TP5-R1.cis.vecs.tsv hTERT-TP4-R1-1.tsv -o hTERT-TP4-R1-1--hTERT-TP5-R1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-hTERT-TP4-R1-2__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-hTERT-TP5-R1.cis.vecs.tsv hTERT-TP4-R1-2.tsv -o hTERT-TP4-R1-2--hTERT-TP5-R1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-hTERT-TP5-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-hTERT-TP5-R1.cis.vecs.tsv hTERT-TP5-R1.tsv -o hTERT-TP5-R1--hTERT-TP5-R1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-hTERT-TP6-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-hTERT-TP5-R1.cis.vecs.tsv hTERT-TP6-R1.tsv -o hTERT-TP6-R1--hTERT-TP5-R1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-PDL25-TP2-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-hTERT-TP5-R1.cis.vecs.tsv PDL25-TP2-R1.tsv -o PDL25-TP2-R1--hTERT-TP5-R1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-PDL33-TP4-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-hTERT-TP5-R1.cis.vecs.tsv PDL33-TP4-R1.tsv -o PDL33-TP4-R1--hTERT-TP5-R1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-PDL37-TP5-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-hTERT-TP5-R1.cis.vecs.tsv PDL37-TP5-R1.tsv -o PDL37-TP5-R1--hTERT-TP5-R1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-PDL46-TP6-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-hTERT-TP5-R1.cis.vecs.tsv PDL46-TP6-R1.tsv -o PDL46-TP6-R1--hTERT-TP5-R1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-hTERT-TP2-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-hTERT-TP6-R1.cis.vecs.tsv hTERT-TP2-R1.tsv -o hTERT-TP2-R1--hTERT-TP6-R1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-hTERT-TP4-R1-1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-hTERT-TP6-R1.cis.vecs.tsv hTERT-TP4-R1-1.tsv -o hTERT-TP4-R1-1--hTERT-TP6-R1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-hTERT-TP4-R1-2__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-hTERT-TP6-R1.cis.vecs.tsv hTERT-TP4-R1-2.tsv -o hTERT-TP4-R1-2--hTERT-TP6-R1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-hTERT-TP5-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-hTERT-TP6-R1.cis.vecs.tsv hTERT-TP5-R1.tsv -o hTERT-TP5-R1--hTERT-TP6-R1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-hTERT-TP6-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-hTERT-TP6-R1.cis.vecs.tsv hTERT-TP6-R1.tsv -o hTERT-TP6-R1--hTERT-TP6-R1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-PDL25-TP2-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-hTERT-TP6-R1.cis.vecs.tsv PDL25-TP2-R1.tsv -o PDL25-TP2-R1--hTERT-TP6-R1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-PDL33-TP4-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-hTERT-TP6-R1.cis.vecs.tsv PDL33-TP4-R1.tsv -o PDL33-TP4-R1--hTERT-TP6-R1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-PDL37-TP5-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-hTERT-TP6-R1.cis.vecs.tsv PDL37-TP5-R1.tsv -o PDL37-TP5-R1--hTERT-TP6-R1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-PDL46-TP6-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-hTERT-TP6-R1.cis.vecs.tsv PDL46-TP6-R1.tsv -o PDL46-TP6-R1--hTERT-TP6-R1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-hTERT-TP2-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-PDL25-TP2-R1.cis.vecs.tsv hTERT-TP2-R1.tsv -o hTERT-TP2-R1--PDL25-TP2-R1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-hTERT-TP4-R1-1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-PDL25-TP2-R1.cis.vecs.tsv hTERT-TP4-R1-1.tsv -o hTERT-TP4-R1-1--PDL25-TP2-R1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-hTERT-TP4-R1-2__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-PDL25-TP2-R1.cis.vecs.tsv hTERT-TP4-R1-2.tsv -o hTERT-TP4-R1-2--PDL25-TP2-R1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-hTERT-TP5-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-PDL25-TP2-R1.cis.vecs.tsv hTERT-TP5-R1.tsv -o hTERT-TP5-R1--PDL25-TP2-R1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-hTERT-TP6-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-PDL25-TP2-R1.cis.vecs.tsv hTERT-TP6-R1.tsv -o hTERT-TP6-R1--PDL25-TP2-R1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-PDL25-TP2-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-PDL25-TP2-R1.cis.vecs.tsv PDL25-TP2-R1.tsv -o PDL25-TP2-R1--PDL25-TP2-R1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-PDL33-TP4-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-PDL25-TP2-R1.cis.vecs.tsv PDL33-TP4-R1.tsv -o PDL33-TP4-R1--PDL25-TP2-R1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-PDL37-TP5-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-PDL25-TP2-R1.cis.vecs.tsv PDL37-TP5-R1.tsv -o PDL37-TP5-R1--PDL25-TP2-R1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-PDL46-TP6-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-PDL25-TP2-R1.cis.vecs.tsv PDL46-TP6-R1.tsv -o PDL46-TP6-R1--PDL25-TP2-R1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-hTERT-TP2-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-PDL33-TP4-R1.cis.vecs.tsv hTERT-TP2-R1.tsv -o hTERT-TP2-R1--PDL33-TP4-R1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-hTERT-TP4-R1-1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-PDL33-TP4-R1.cis.vecs.tsv hTERT-TP4-R1-1.tsv -o hTERT-TP4-R1-1--PDL33-TP4-R1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-hTERT-TP4-R1-2__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-PDL33-TP4-R1.cis.vecs.tsv hTERT-TP4-R1-2.tsv -o hTERT-TP4-R1-2--PDL33-TP4-R1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-hTERT-TP5-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-PDL33-TP4-R1.cis.vecs.tsv hTERT-TP5-R1.tsv -o hTERT-TP5-R1--PDL33-TP4-R1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-hTERT-TP6-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-PDL33-TP4-R1.cis.vecs.tsv hTERT-TP6-R1.tsv -o hTERT-TP6-R1--PDL33-TP4-R1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-PDL25-TP2-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-PDL33-TP4-R1.cis.vecs.tsv PDL25-TP2-R1.tsv -o PDL25-TP2-R1--PDL33-TP4-R1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-PDL33-TP4-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-PDL33-TP4-R1.cis.vecs.tsv PDL33-TP4-R1.tsv -o PDL33-TP4-R1--PDL33-TP4-R1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-PDL37-TP5-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-PDL33-TP4-R1.cis.vecs.tsv PDL37-TP5-R1.tsv -o PDL37-TP5-R1--PDL33-TP4-R1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-PDL46-TP6-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-PDL33-TP4-R1.cis.vecs.tsv PDL46-TP6-R1.tsv -o PDL46-TP6-R1--PDL33-TP4-R1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-hTERT-TP2-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-PDL37-TP5-R1.cis.vecs.tsv hTERT-TP2-R1.tsv -o hTERT-TP2-R1--PDL37-TP5-R1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-hTERT-TP4-R1-1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-PDL37-TP5-R1.cis.vecs.tsv hTERT-TP4-R1-1.tsv -o hTERT-TP4-R1-1--PDL37-TP5-R1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-hTERT-TP4-R1-2__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-PDL37-TP5-R1.cis.vecs.tsv hTERT-TP4-R1-2.tsv -o hTERT-TP4-R1-2--PDL37-TP5-R1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-hTERT-TP5-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-PDL37-TP5-R1.cis.vecs.tsv hTERT-TP5-R1.tsv -o hTERT-TP5-R1--PDL37-TP5-R1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-hTERT-TP6-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-PDL37-TP5-R1.cis.vecs.tsv hTERT-TP6-R1.tsv -o hTERT-TP6-R1--PDL37-TP5-R1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-PDL25-TP2-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-PDL37-TP5-R1.cis.vecs.tsv PDL25-TP2-R1.tsv -o PDL25-TP2-R1--PDL37-TP5-R1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-PDL33-TP4-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-PDL37-TP5-R1.cis.vecs.tsv PDL33-TP4-R1.tsv -o PDL33-TP4-R1--PDL37-TP5-R1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-PDL37-TP5-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-PDL37-TP5-R1.cis.vecs.tsv PDL37-TP5-R1.tsv -o PDL37-TP5-R1--PDL37-TP5-R1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-PDL46-TP6-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-PDL37-TP5-R1.cis.vecs.tsv PDL46-TP6-R1.tsv -o PDL46-TP6-R1--PDL37-TP5-R1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-hTERT-TP2-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-PDL46-TP6-R1.cis.vecs.tsv hTERT-TP2-R1.tsv -o hTERT-TP2-R1--PDL46-TP6-R1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-hTERT-TP4-R1-1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-PDL46-TP6-R1.cis.vecs.tsv hTERT-TP4-R1-1.tsv -o hTERT-TP4-R1-1--PDL46-TP6-R1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-hTERT-TP4-R1-2__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-PDL46-TP6-R1.cis.vecs.tsv hTERT-TP4-R1-2.tsv -o hTERT-TP4-R1-2--PDL46-TP6-R1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-hTERT-TP5-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-PDL46-TP6-R1.cis.vecs.tsv hTERT-TP5-R1.tsv -o hTERT-TP5-R1--PDL46-TP6-R1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-hTERT-TP6-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-PDL46-TP6-R1.cis.vecs.tsv hTERT-TP6-R1.tsv -o hTERT-TP6-R1--PDL46-TP6-R1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-PDL25-TP2-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-PDL46-TP6-R1.cis.vecs.tsv PDL25-TP2-R1.tsv -o PDL25-TP2-R1--PDL46-TP6-R1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-PDL33-TP4-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-PDL46-TP6-R1.cis.vecs.tsv PDL33-TP4-R1.tsv -o PDL33-TP4-R1--PDL46-TP6-R1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-PDL37-TP5-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-PDL46-TP6-R1.cis.vecs.tsv PDL37-TP5-R1.tsv -o PDL37-TP5-R1--PDL46-TP6-R1 --fig png --qrange 0.2 0.98
echo 'Done'

cooltools compute-saddle /nl/umw_job_dekker/users/ss38w/Calico/results/coolers_library/MC-HiC-DpnII-WI38-PDL46-TP6-R1__hg38.hg38.mapq_30.1000.mcool::/resolutions/250000 ../MC-HiC-DpnII-WI38-PDL46-TP6-R1.cis.vecs.tsv PDL46-TP6-R1.tsv -o PDL46-TP6-R1--PDL46-TP6-R1 --fig png --qrange 0.2 0.98
echo 'Done'

