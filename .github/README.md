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

## To Do

* Build only when there are changes to the Emacs repository.
  * keep a `revision.txt` in the last release?
  * look at the date of the last release?
  * use the commit graph and the last commit id?
* Keep the pace of nightlies at something reasonable (weeklies?)
* Build all the tags that are not yet released.
  * reconcile the releases with the tags in the Emacs repository?
  * needs a limit
* Name the tag builds more nicely.
  * `26.3` would be the expected format.
  * maybe `tee3-emacs-build-ci-26.3` since it provides some indication of the source?
* Figure out a better tag format.  Having just the version would be nice and would enable (3)
  * tee3-emacs-build-ci-26.3 for taged versions (releases and prereleases)
    * maybe this should include the build date?
  * tee3-emacs-build-ci-GGGGGGG for nightlies/weeklies/etc
    * maybe this should include the build date?

## License

Copyright 2019 Thomas Brown (tabsoftwareconsulting@gmail.com)

The scripts and programs contained in this distribution are licensed
under the GNU General Public License (v3.0). See the LICENSE file for
details.
