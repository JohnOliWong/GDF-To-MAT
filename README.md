# GDF-To-MAT
This repository is for converting datasets in `.gdf` format to `.mat` format. The data acquisition part is tailored for the 2b dataset of the $4^{th}$ International Brain-Computer Interface Competition(BCI4-2b).
## Installation
 - Install <a href="https://sccn.ucsd.edu/eeglab/download.php">EEGLab</a>
 - In MATLAB, navigate to the folder where the downloaded zip file is extracted, and enter this command line in MATLAB's command prompt
```
eeglab
```
 - Choose File>Import Data>Using EEGLAB>From GDF files, and follow the on-screen instructions to download `SigLab`
 - Run gdf_to_mat.m

You can download the dataset along with its description from <a href="https://www.bbci.de/competition/iv/download/index.html?agree=yes&submit=Submit">here</a>

## Credit
The coding is based on Prof. Chevallier's <a href="https://gist.github.com/sylvchev/259a390e0b879d95b0d51a6918fea609">project</a>
