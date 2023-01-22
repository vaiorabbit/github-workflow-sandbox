#!/bin/sh
mkdir -p build
cd build
cmake -D CMAKE_C_FLAGS="" CMAKE_BUILD_TYPE=Release -D BUILD_SHARED_LIBS=ON -D BUILD_EXAMPLES=OFF -D CMAKE_C_COMPILER=clang ..
make
cp -R raygui.so ../../lib/raygui.so
