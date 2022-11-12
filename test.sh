#!/bin/bash

cd ./build/
make
cd ..
./build/imageviewer ./image/quinoa.jpg
cd ..
