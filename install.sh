#!/bin/bash

git clone https://github.com/VincentRavera/youtube-dl-docker

git clone https://github.com/VincentRavera/jupyter-docker

git clone https://github.com/VincentRavera/python-base

git clone https://github.com/VincentRavera/python-neural

git clone https://github.com/phocean/dockerfile-torbrowser
cd dockerfile-torbrowser
docker build -t phocean/torbrowser .
cd ..
