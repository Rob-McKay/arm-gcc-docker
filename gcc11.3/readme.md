This repository contains images used for building embedded ARM applications using the official ARM GCC 10.2.1 toolchain.

Assuming that you have a sh script in the current directory, you would use the command
```
docker run --rm -it -v $(pwd):/home/build rmckaykm/gcc-10.2.1-arm-none-eabi:gcc-arm-none-eabi-10-2020-q4-major sh build-gcc.sh
```
to execute it and provided the script outputs its build artefacts in a subdirectory they will end up in a similar subdirectory of the current directory