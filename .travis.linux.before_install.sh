#!/usr/bin/env sh
# build dependencies
sudo add-apt-repository ppa:ubuntugis/ubuntugis-unstable -y
sudo apt-get update -qq

# test dataset
wget http://grass.osgeo.org/sampledata/north_carolina/nc_basic_spm_grass7.tar.gz
tar xzf ./nc_basic_spm_grass7.tar.gz
