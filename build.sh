#!/bin/sh

docker build -t rmckaykm/gcc-arm-none-eabi-10-2020-q4-major:latest -f src/Dockerfile .

#docker scan  --accept-license rmckaykm/gcc-arm-none-eabi-10-2020-q4-major:latest -f src/Dockerfile

#docker run --rm -it -V $(pwd):/home/build rmckaykm/gcc-arm-none-eabi-10-2020-q4-major:latest apt list --installed
