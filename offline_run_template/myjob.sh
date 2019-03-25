#!/bin/sh
#
# Replace <ACCOUNT> with your account name before submitting.
#
#SBATCH --account=ocp            # The account name for the job.
#SBATCH --job-name=offline        # The job name.
#SBATCH -N 10                    # The number of nodes to use
                                 #(note there are 24 cores per node)
#SBATCH --exclusive                                 
#SBATCH --time=02:00:00              # The time the job will take to run.

mpirun -np 240 ./mitgcmuv

# End of script
