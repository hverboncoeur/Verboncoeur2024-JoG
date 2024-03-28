# Verboncoeur2024-JoG
Code repository for processing data and generating figures from Verboncoeur et al., 2024, _Journal of Glaciology_ (doi: []()). Code for generating figures in the manuscript, including the `.afdesign` files (made with [Affinity Designer](https://affinity.serif.com/en-us/designer/), an Adobe Illustrator alternative) for making adjustments in future use. See [referencing section](#referencing) for appropriate citations.

Data associated with this repository is [available on Zenodo](). Datasets that will allow the code to run are referenced in code comments.

## This repository includes:
1. Codes and associated files to reproduce each of the figures and supplemental figures (located in the code folder).
2. `.afdesign` files where we compiled final versions of some figures (located in the afdesign folder)
3. .png versions of each of the figures (located in the figures folder)

## Running the notebooks and setting up the environment: 

1. Set up the environment: `conda env create -f environment.yml --name verb2024`
2. Activate the kernel: `conda activate verb2024`
3. Add the environment to Jupyter as a kernel: `python -m ipykernel install --user --name verb2024`
4. Make interactive ipywidgets work by enabling the extension: `jupyter labextension install @jupyter-widgets/jupyterlab-manager`
5. Fire up JupyterLab: `jupyter lab`
6. Install `zenodo_get` to download the data repository by running the following in a command line: `pip install zenodo_get`
7. Download the data repository in a command line: `zenodo_get ` 
8. Unarchive the data into the current directory in a command line: `unzip data.zip`
9. Open the notebook from the file browser on the left side and hit play on the cells to your heart's content.

## Notes
1. The code for delineating boundaries around surface-height anomalies comes from Wilson Sauthoff. Boundaries used in this study are located in the figures folder as shapefiles.


## Referencing

If you use code or data from this repository, please cite both the publication in _Journal of Glaciology_ and the code:

>**Zenodo citation

>**Paper citation
