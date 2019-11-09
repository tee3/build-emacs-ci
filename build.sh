#!/bin/sh
#
# Copyright 2019 Thomas Brown
#
# Absolute simplest build script for macOS.

set -e
set -u

git clone --depth=1 --branch=master https://git.savannah.gnu.org/git/emacs.git
owd=$(pwd)
cd emacs
./autogen.sh
make configure
./configure
make
cd "${owd}"
