### Install libraries required for the examples

#### Python

You can set up a new environment and install the required packages with either `conda` or `pip`. In both cases, you need to download the file [gme_hack_2025_env.txt](gme_hack_2025_env.txt) (if your browser opens a new window, click "download" in the top right) that contains a list of the required libraries.

##### conda

`conda` should come with your python installation, but if you don't have it, see https://www.anaconda.com/docs/getting-started/anaconda/install for help.

If you have `conda` installed, and run
```shell
conda env create --name gme_hack_2025_env --file gme_hack_2025_env.txt 
```
in the terminal/powershell to create the environment, and
```shell
conda activate gme_hack_2025_env
```
on mac/linux or 
```shell
gme_hack_2025_env\Scripts\activate
```
on windows to activate it.

##### pip

To set up the new envirnment using `pip`, run
```shell
python -m venv gme_hack_2025_env
```
in the terminal.
To activate the environment one of the below:

- On mac/linux:
```shell
source gme_hack_2025_env/bin/activate
```
- On windows:
```shell
gme_hack_2025_env\Scripts\activate
```
In either case, run
```shell
Run pip install -r gme_hack_2025_env.txt
```
afterwards to install the packages.


#### R

Many modern machine learning (especially deep learning) libraries work poorly with `R`, and might not run on every system. If you are not planning to work in `R`, then skip this section.

If you do want to install the libraries in `R`, you need `R` version `4.4.3` (maybe other 4.4.x versions work, but we tested with 4.4.3). Then download the files [install_libraries_example4.R](install_libraries_example4.R) and [install_libraries_example5.R](install_libraries_example5.R) (if your browser opens a new window, click "download" in the top right). These two files install the libraries required for example 4 and 5, respectively.

Load each file in `R`, and execute the commands to install the libraries. The file `install_libraries_example4.R` should run smoothly. The file `install_libraries_example5.R` can take a while and might end up not working on your system. We were able to install it on some systems, but not on others. However, this only affects example 5.