#!/usr/bin/env sh

## install dependencies
brew install $INSTALLOPTIONS --only-dependencies $RECIPE

## download and install test dataset
# wget http://grass.osgeo.org/sampledata/north_carolina/nc_basic_spm_grass7.tar.gz
# tar xzf ./nc_basic_spm_grass7.tar.gz
