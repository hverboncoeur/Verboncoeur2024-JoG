# Verboncoeur2024-JoG
Version 1 of code repository analyzing surface elevation change over time (dh/dt) using ICESat, CryoSat-2, and ICESat-2 altimetry data and generating figures from Verboncoeur et al., 2024, _Journal of Glaciology_ (doi: []()). See [referencing section](#referencing) for appropriate citations.

Data files associated with this repository are [available on Zenodo](https://zenodo.org/doi/10.5281/zenodo.11396587) and otherwise linked within the scripts.

## Version 1 of this repository includes:
1. Scripts and associated files to reproduce each of the figures and supplemental figures (located in the 'figure_scripts' folder);
2. `.afdesign` files where we compile and annotate final versions of figures (located in the 'afdesign' folder). [Affinity Designer](https://affinity.serif.com/en-us/designer/) is an Adobe Illustrator alternative;
3. .png versions of each of the figures (located in the figures folder);
4. environment files (to be consolidated into one file for version 2)

## Version 2 of this repository will include:
1. A script to process ICESat, CryoSat-2, and ICESat-2 data and calculate dh/dt
2. A consolidated environment file

## Running the notebooks and setting up an example environment: 

1. Set up the environment: `conda env create -f environment.yml --name verb2024`
2. Activate the kernel: `conda activate verb2024`
3. Add the environment to Jupyter as a kernel: `python -m ipykernel install --user --name verb2024`
4. Make interactive ipywidgets work by enabling the extension: `jupyter labextension install @jupyter-widgets/jupyterlab-manager`
5. Fire up JupyterLab: `jupyter lab`
6. Install `zenodo_get` to download the data repository by running the following in a command line: `pip install zenodo_get`
7. Download the data repository in a command line: `zenodo_get ` 
8. Unarchive the data into the current directory in a command line: `unzip data.zip`
9. Open the notebook from the file browser on the left side and hit play on the cells.

## Notes

1. The scripts for delineating boundaries around surface-height anomalies come from in-prep work by Wilson Sauthoff ([link to be updated with publication] (https://github.com/wsauthoff)). All boundaries used in this study are located on Zenodo in the 'SHAPES' folder. 
2. Data from ICESat, CryoSat-2, and ICESat-2 used in this study are available on Zenodo ([link] ()). The resulting dh/dt time series are available at the same link.

## Referencing

If you use code or data from this repository, please cite both the publication in _Journal of Glaciology_ and the code:

>Verboncoeur, H., & Siegfried, M. (2024). Crary Ice Rise region dh/dt estimates (Verboncoeur et al., 2024; JoG) [Data set]. In Journal of Glaciology (Version 1). Zenodo. https://doi.org/10.5281/zenodo.11396588

>**Paper citation
