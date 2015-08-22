#!/usr/bin/env sh

## install dependencies
brew install --only-dependencies \
     liblas

brew install --build-from-source \
     liblas

brew install --only-dependencies \
     --HEAD \
     --with-nc_spm_08_grass7 \
     --with-ffmpeg \
     --with-mysql \
     --with-netcdf \
     --with-postgresql \
     --with-openblas \
     --with-liblas \
     grass-71

## download and install test dataset
wget http://grass.osgeo.org/sampledata/north_carolina/nc_basic_spm_grass7.tar.gz
tar xzf ./nc_basic_spm_grass7.tar.gz
