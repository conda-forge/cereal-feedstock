#!/bin/bash

cmake ${CMAKE_ARGS} -B build -S . -DJUST_INSTALL_CEREAL=on -DCMAKE_INSTALL_PREFIX=${PREFIX} -GNinja
cmake --install build
