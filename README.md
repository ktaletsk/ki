# ki
Kernel Installer - Create Conda Environments from YAML and Install Them as Jupyter Kernels

## Usage

0. Make sure you have `conda` properly installed and configured

1. Navigate to the folder with your Jupyter Notebook (environment will be installed in this folder)

2. Use conda environment YAML provided with notebook or package _or_ create your own yaml

3. Install Conda environment and Jupyter kernel:
```
sh ki.sh <name>
```

4. You can verify that environment and kernel are properly created

```
conda env list
jupyter kernelspec list
```

You should see `<name>` to appear in both lists.

5. In Jupyter Notebook new kernel will show up with name: `Python-<name>`

6. To delete kernel and environment:

```
sh ku.sh <name>
```
