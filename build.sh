#!/bin/sh

if [ -d "build/" ]; then
    echo "Found build/"
else
    echo "Not Found build/"
    mkdir build
fi

cd build
cmake -GNinja ..
ninja
