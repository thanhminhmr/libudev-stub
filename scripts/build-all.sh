#!/bin/sh
cmake -H. -B./build -G Ninja
ninja -C ./build
ninja -C ./build package
