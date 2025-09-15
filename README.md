# two_modes_of_hemodynamics

## preprint: https://www.biorxiv.org/content/10.1101/2023.12.08.570806v1

This is the code associated with the article "Two distinct modes of hemodynamic responses across the human cortex" (in submission process), by Samira M. Epp, Gabriel Castrillon, Beijia Yuan, Jessica Andrews-Hanna, Christine Preibisch, Valentin Riedl (2023).
# data
All raw and processed data are available in this online repository of [Openneuro](https://openneuro.org/datasets/ds004873).

-----------------
CITATION:
Whe using our data and/or code for scientific publications, please cite: 

Samira Epp, Gabriel Castrillon, Beija Yuan, Jessica Andrews-Hanna, Christine Preibisch, and Valentin Riedl (2025). Two distinct modes of hemodynamic responses in the human brain. OpenNeuro. bioRxiv (2023): 2023-12. [Dataset] doi: doi:10.18112/openneuro.ds004873.v2.0.6

## main analyses and figures
The input for all scripts in this github repository (two_modes_of_hemodynamics) are preprocessed nifti files, output of the mqBOLD processing, accessible in the mentioned repository. 
Scripts are .ipynb files, python based.
They need to be run in the order following their alphabetical numbering (A_ ... F_) 


## preprocessing
The mqBOLD processing of MRI data for T2, T2*, R2', CBV, OEF, and CBF parameter maps is based on MATLAB code developed by the MR physics group of Christine Preibisch (Institute for Neuroradiology, Technical University of Munich), which can be found here: https://gitlab.lrz.de/nmrm_lab/public_projects/mq-bold 

Their program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY;
without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

-----------------
CITATION:

When using the mqBOLD pipeline for scientific publications, please cite it as follows:

Stephan Kaczmarz, Fahmeed Hyder, Christine Preibisch (2020) 
Oxygen extraction fraction mapping with multi-parametric quantitative BOLD MRI: Reduced transverse relaxation bias using 3D-GraSE imaging. 
Neuroimage (X:XX. doi: 10.1016/j.neuroimage.2020.117095)

Please also include citations of the macroscopic background gradient correction and motion correction:

Ulrike Noeth, Steffen Volz, Elke Hattingen, Ralf Deichmann (2014)
An improved method for retrospective motion correction in quantitative T2* mapping.
Neuroimage (92:106-19. doi: 10.1016/j.neuroimage.2014.01.050)

Joerg Magerkurth, Steffen Volz, Marlies Wagner, Alina Jurcoane, Sandra Anti, Alexander Seiler, Elke Hattingen, Ralf Deichmann (2011)
Quantitative T*2-mapping Based on Multi-Slice Multiple Gradient Echo Flash Imaging: Retrospective Correction for Subject Motion Effects.
Magn Reson Med (66(4):989-97, doi: 10.1002/mrm.22878)





```console
$ git clone https://github.com/NeuroenergeticsLab/two_modes_of_hemodynamis
```
