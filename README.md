**This very much a work in progress, so please do not use it yet.  It
is currently an experiment to see if this is a reasonable approach to
replacing the hardware and storage requirements of https://emacsformacosx.com
with resources from GitHub.**

# Build Emacs for macOS via CI

This repository is intended to build a nightly version of the Emacs
master branch and publish it to GitHub Releases.  Eventually, it could
replace the functionality and storage required for https://emacsformacosx.com.

This might be best done by adding the Travis CI build configuration to
the actual repository containing the build scripts fr
emacsformacosx.com at https://github.com/caldwell/build-emacs.
