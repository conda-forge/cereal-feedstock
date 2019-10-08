#!/bin/bash

mkdir build
cd build
cmake ../ -DJUST_INSTALL_CEREAL=on -DCMAKE_INSTALL_PREFIX=${PREFIX}
make install
