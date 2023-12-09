#!/bin/bash

rm -R build

mkdir build
cd build
cmake ../.
make
sample_program/sample_program
