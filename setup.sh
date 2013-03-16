#!/bin/bash
# This script will download the online assets and install Corgi

mkdir _corgi_temp
pushd _corgi_temp

curl https://raw.github.com/DavidMah/Corgi/master/Makefile -o Makefile
curl https://raw.github.com/DavidMah/Corgi/master/corgi.c -o corgi.c

sudo make install

popd
rm -rf _corgi_temp

