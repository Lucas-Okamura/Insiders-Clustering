# date variable
data=$(date '+%Y-%m-%d')

# activate conda command (give anaconda path and virtual environment name)
source $1/etc/profile.d/conda.sh
conda activate $2

# run papermill (give your repo's absolute path)
papermill $3/notebooks/Deploy-Cloud-Insiders-Clustering.ipynb $3/reports/$data-Deploy-Cloud-Insiders-Clustering.ipynb