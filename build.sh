#!/bin/bash

# Build the project
cmake -B build -S .
cd build
make
cd ..