# Kaleidoscope tutorial

This directory contains the current result of [this LLVM tutorial](https://releases.llvm.org/8.0.0/docs/tutorial/index.html).
It runs with LLVM 8.

## Build

This project builds like a normal LLVM project. Set `CMAKE_PREFIX_PATH`
if you built LLVM from source.

    mkdir build
    cd build
    cmake [-DCMAKE_PREFIX_PATH=<PATH>] ../src
    make -j8
