This repository contains images used for building embedded ARM applications
using the official ARM GCC 13.2Rel1 toolchain. It includes cmake 3.27.8 and
python 3.11 with pylint and pyserial.

Assuming that you have a `build-gcc.sh` sh script in the current directory, you would use
the command:

```
docker run --rm -it -v $(pwd):/home/build rmckaykm/gcc-13.2-arm-none-eabi:latest sh build-gcc.sh
```

to execute it and provided the script outputs its build artefacts in a
subdirectory the outputs will end up in a similar subdirectory of the
current directory.
