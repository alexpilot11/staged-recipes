#!/bin/bash
./autogen.sh
./configure --disable-sdltest --disable-dependency-tracking --enable-imageio=no --prefix=${PREFIX} --with-sdl-prefix=${PREFIX}
make install
