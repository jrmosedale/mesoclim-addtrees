
<!-- README.md is generated from README.Rmd. Please edit that file -->

# mesoclim

<!-- badges: start -->
<!-- badges: end -->

## Installation

You can install the development version of mesoclim from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
# devtools::install_github("ilyamaclean/mesoclim")
```

## Overview

The mesoclim package provides functions to enable the mechanistic
downscaling of climate data from coarse temporal and/or spatial
resolutions to finer resolutions at which mesoclimatic processes, such
as the effects of elevation, cold air drainage and coastal exposure,
significantly affect how local weather conditions vary across the
landscape.

The package permits the downscaling of climate data with a spatial
resolution of 10s of kilometers to resolutions of under a single
kilometer. It does not permit the modelling of microclimatic processes
or below-canopy or below-ground conditions, but provides suitable data
for subsequent microclimate modelling (refs to other packages).

The functions are organised around key steps in the downscaling work
flow:

### 1 Downloading climate data inputs

Functions exist to download common sources of historic and future global
climate and ancillary data from available repositories. Typically this
data is have spatial resolutions of 10s of kilometers and a daily or
hourly temporal resolution.

See: `vignette("mesoclim_1_download")`

### 2 Preprocessing data inputs

Functions generate standard inputs from source files of coarse
resolution climate and ancillary data. These inputs are required for the
subsequent mesoclimate downscaling. Functions are also provided to check
inputs and provide tabular and graphical summaries of the input data.
{*Something on using weather station inputs??*}

See: `vignette("mesoclim_2_preparedata")`

### 3 Spatial downscaling

Functions capture the effect of specific processes such as elevation,
coastal exposure or cold air drainage, whereas wrapper functions apply
an ensemble of chosen processes to downscale climate data to finer
resolutions. Available function allow a high degree of control of which
mesoclimatic effects are used in downscaling, reflecting user interest
and/or whether particular processes have been partially captured in the
input datasets.

See: `vignette("mesoclim_3_spdscale")`

### 4 Temporal downscaling

Functions allow the conversion of daily to hourly estimates of climate
conditions.

See: `vignette("mesoclim_4_tmpdscale")`

### 5 Bias correction

Functions are provided to statistically compare different climate
datasets and correct one set of data against another. Typically these
functions will be used to correct modelled data using a long timeseries
of observational data.

See: `vignette("mesoclim_5_biascorrect")`

Functions are also provided to carry out simple data checking,
statistical summaries and graphing of climate datasets.
