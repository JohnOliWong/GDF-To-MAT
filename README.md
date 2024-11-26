# GDF-To-MAT
This repo is for converting datasets in `.gdf` format to `.mat` format. The data acquisition part is tailored for the 2b dataset of the $4^{th}$ International Brain-Computer Interface Competition(BCI4-IIb).
To run the project:
 - Install MATLAB (of course)
 - Install <a href="https://sccn.ucsd.edu/eeglab/download.php">EEGLab</a>
 - Navigate to the folder where the downloaded zip file is extracted
 - In MATLAB's terminal, enter
```
eeglab
```
 - Choose File>Import Data>Using EEGLAB>From GDF files, and follow the on-screen instructions to download SigLab
 - Run gdf_to_mat.m

You can download the dataset along with its description from <a href="https://www.bbci.de/competition/iv/download/index.html?agree=yes&submit=Submit">here</a>
