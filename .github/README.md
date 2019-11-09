**THIS IS A WORK IN PROGRESS**

# Emacs for macOS

## Overview

This project is an experiment to evaluate the feasibility of using
GitHub Actions to build and publish Emacs for macOS to GitHub
Releases.

## Rationale

* GitHub Actions supports the latest macOS
* GitHub Actions is free for public repositories
* https://emacsformacosx.com might enjoy some support

## Goals

* build and publish all releases on tag
  * tags that match the regular expression `emacs-[0-9]+\.[0-9]+`
* build and publish all pre-releases on tag
  * tags that match the regular expression `emacs-[0-9]+\.[0-9]+-rc[0-9]+`
* build and publish the `master` branch nightly.
