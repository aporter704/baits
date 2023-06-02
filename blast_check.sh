##blast nt example for spartan
## bait=file name
##wd=working directory

#!/bin/bash
#SBATCH --job-name="blast_nt"
#SBATCH --nodes=1
#SBATCH --ntasks=6
#SBATCH --account="punim1905"
#SBATCH --mem-per-cpu=16000
#SBATCH --time=100:00:00
#SBATCH -A punim1905

module load diamond/2.0.7
module load blast

cd $wd
diamond blastx -d nt -q $bait.fasta -o $bait.tsv
