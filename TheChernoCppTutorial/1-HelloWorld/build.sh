#!/bin/sh

cmake -B build
cmake --build build --parallel
./build/HelloWorld
