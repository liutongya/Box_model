#!/bin/sh
#
# Replace <ACCOUNT> with your account name before submitting.
#
#SBATCH --account=ocp            # The account name for the job.
#SBATCH --job-name=mit_np        # The job name.
#SBATCH -N 12                    # The number of nodes to use
                                 #(note there are 24 cores per node)
#SBATCH --exclusive                                 
#SBATCH --time=72:00:00              # The time the job will take to run.

mpirun -np 288 ./mitgcmuv

# End of script
