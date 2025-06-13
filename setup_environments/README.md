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
to install the packages.


#### R

Many modern machine learning (especially deep learning) libraries work poorly with `R`, and might not run on every system. If you are not planning to work in `R`, then skip this section.

If you do want to install the libraries in `R`, you need `R` version `4.4.x`. Then download the file [test](test) (if your browser opens a new window, click "download" in the top right), load the file in `R`, and execute the commands. This can take around 20 minutes. The commands toward the end are for example 5. So if those fail, example 4 will still work. I got example 5 running on my intel-mac, but not my m2-mac.