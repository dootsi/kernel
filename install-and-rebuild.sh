#!/bin/bash

MAKEOPTS="-j9"

make ${MAKEOPTS}
make modules_install
make install
emerge -qv @module-rebuild
