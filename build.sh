#!/bin/sh
#
# Copyright 2019 Thomas Brown
#
# Absolute simplest build script for macOS.

set -e
set -u

git clone --depth=1 --branch=master https://git.savannah.gnu.org/git/emacs.git
pushd emacs
make configure
./configure --with-ns --without-makeinfo
make
popd
