
### Travis CI Badge

[![Build
Status](https://travis-ci.com/elizadstein/final-project.svg?branch=master)](https://travis-ci.com/elizadstein/final-project)

# Nest Provisioning in a Fire Disturbed Landscape

#### Author: Eliza Stein (elizadstein@gmail.com)

## About

This repository contains the R code and original data for compiling an
analysis for my final project in BIOL-4800 Reproducible Research in R.

The project is made possible by Dr. Brian Linkhart’s 40-year study of
Flammulated Owls in Colorado’s Manitou Experimental Forest, where I had
the opportunity to aid in data collection from 2017 to 2020. Prey
delivery data remains unpublished.


License: CC0 1.0 Universal

Github repository: https://github.com/elizadstein/final-project



## Requirements

This analysis was built in the following environment:

R version 3.6.3 (2020-02-29)

Platform: x86_64-pc-linux-gnu (64-bit)

Running under: Ubuntu 20.04.1 LTS


Ubuntu 20.04.1 does not come with all files that necessary for some spatial packages used in this project. Before compiling the analysis, it may be necessary to run the following bash shell script:


$ sudo apt-get install libgdal-dev libproj-dev libxml2-dev libssl-dev

$ sudo apt install -y libudunits2-0 libudunits2-dev



## Research Compendium 

All analysis is documented in RMarkdown and can be found in analysis folder.

A PDF and HTML version of the manuscript is available in the manuscript folder.

Original data and spatial images can be found in the data folder.

Travis-CI tests can be found in the tests folder.



## GNU Make

This compendium contains a makefile that can be used to render the analysis to a PDF or HTML manuscript, stored in the manuscript folder. To re-render the manuscript to both PDF and HTML, simply type "make all" into the bash terminal from the main final-project folder. To only render to HTML, you can type "make manuscript.html". To only render to PDF, type "make manuscript.pdf".


To render the analysis to a PDF document using GNU make, the latest version of pandoc is recommended and can be downloaded here: https://github.com/jgm/pandoc/releases/tag/2.11.2