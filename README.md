
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