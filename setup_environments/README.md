### Install libraries required for the examples

#### Python

`conda` can be used to conveniently set up a python environment and install the reqiured packages into this new environment. `conda` should come with your python installation, but if you don't have it, see https://www.anaconda.com/docs/getting-started/anaconda/install for help.

If you have `conda` installed, download the file [gme_hack_2025_env.yml](gme_hack_2025_env.yml) (if your browser opens a new window, click "doanload" in the top right), and run
```shell
conda env create -f gme_hack_2025_env.yml
```
in the terminal to create the environment, and
```shell
conda activate gme_hack_2025
```
to actiavte it.

#### R

To install the necessary libraries in R.