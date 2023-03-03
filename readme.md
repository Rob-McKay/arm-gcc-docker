# ARM GCC Docker image creation #

This repo contains the build script and docker scripts used to create the rmckaykm/gcc-*-arm-none-eabi docker images.

| Image                                    | Build script     | Dockerfile              |
|------------------------------------------|------------------|-------------------------|
| rmckaykm/gcc-10.2.1-arm-none-eabi:latest | build-gcc10.2.sh | src/Dockerfile-gcc-10.2 |
| rmckaykm/gcc-10.3.1-arm-none-eabi:latest | build-gcc10.3.sh | src/Dockerfile-gcc-10.3 |
| rmckaykm/gcc-11.2-arm-none-eabi:latest   | build-gcc11.2.sh | src/Dockerfile-gcc-11.2 |
| rmckaykm/gcc-11.3-arm-none-eabi:latest   | build-gcc11.3.sh | src/Dockerfile-gcc-11.3 |
| rmckaykm/gcc-12.2-arm-none-eabi:latest   | build-gcc12.2.sh | src/Dockerfile-gcc-12.2 |
