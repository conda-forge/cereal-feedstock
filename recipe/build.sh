#!/bin/bash

# Modify CMakeLists.txt so that no CXX compiler is required to install
sed -i -e 's/project (cereal)/project (cereal NONE)/' CMakeLists.txt

mkdir build
cd build
cmake ../ -DJUST_INSTALL_CEREAL=on -DCMAKE_INSTALL_PREFIX=${PREFIX}
make install
