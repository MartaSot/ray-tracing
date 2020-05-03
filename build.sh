#!/usr/bin/env bash

CONFIG=${CONFIG:=Release}

mkdir build && true
cd build
cmake --config ${CONFIG} ..
cmake --build .