ENV_NAME=$1

yes | jupyter kernelspec remove python-$ENV_NAME
conda env remove -n $ENV_NAME
