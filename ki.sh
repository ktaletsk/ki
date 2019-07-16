ENV_NAME=$1

conda env create --prefix=.env/$ENV_NAME -f environment.yml
conda config --append envs_dirs $PWD/.env
eval "$(conda shell.bash hook)"
conda activate $ENV_NAME
pip install --user ipykernel
python -m ipykernel install --user --name=Python-$ENV_NAME
conda deactivate

