#!/usr/bin/env sh
## some tests for the recipe
brew audit -v $RECIPE

## install GRASS 7.1 
brew install $INSTALLOPTIONS $RECIPE
brew test -v $RECIPE
brew info $RECIPE

## run tests
## grass71 ./nc_basic_spm_grass7/PERMANENT --exec python -m grass.gunittest.main --location './nc_basic_spm_grass7' --location-type nc

## uninstall grass-71
brew uninstall $RECIPE
