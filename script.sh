for i in {1..5}
do
qsub -N MyJob$i -l nodes=1:ppn=1,walltime=00:30:00 timeforcomp.sh
done