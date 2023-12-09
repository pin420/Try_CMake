#!/bin/bash

rm -R build

mkdir build
cd build
cmake ../.
make
my_prog/my_prog
