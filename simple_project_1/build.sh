#!/bin/bash

mkdir build
cd build
cmake ../test_cmake
make
./test_cmake
