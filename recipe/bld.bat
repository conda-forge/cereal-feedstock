cmake -DJUST_INSTALL_CEREAL=on -DCMAKE_INSTALL_PREFIX=%LIBRARY_PREFIX% -Bbuild -GNinja
cmake --install build
