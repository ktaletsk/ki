ENV_NAME=$1

yes | jupyter kernelspec remove $ENV_NAME
conda env remove -n $ENV_NAME
