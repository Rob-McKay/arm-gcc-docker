This repository contains images used for building embedded ARM applications
using the official ARM GCC 11.3.1 toolchain. It includes cmake 3.25 and
python 3.10.

Assuming that you have a sh script in the current directory, you would use
the command:

```
docker run --rm -it -v $(pwd):/home/build rmckaykm/gcc-11.3-arm-none-eabi:latest sh build-gcc.sh
```

to execute it and provided the script outputs its build artefacts in a
subdirectory the outputs will end up in a similar subdirectory of the
current directory.
