#!/bin/sh

docker build -t rmckaykm/gcc-11.2-arm-none-eabi:latest -f src/Dockerfile-gcc-11.2 .

#docker run --rm -it -V $(pwd):/home/build rmckaykm/gcc-10.2.1-arm-none-eabi:gcc-arm-none-eabi-10-2020-q4-major apt list --installed
