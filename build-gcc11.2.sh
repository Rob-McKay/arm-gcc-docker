#!/bin/sh

docker build -t rmckaykm/gcc-11.2-arm-none-eabi:latest -f src/Dockerfile-gcc-11.2 .

#docker run --rm -it -V $(pwd):/home/build rmckaykm/gcc-11.2-arm-none-eabi:latest apt list --installed
