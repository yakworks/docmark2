#!/bin/sh

# ------------
# This is a fix for the messed up sed call when running make docmark.start
# Its meant to be run inside the docker container, not locally from computer
# see make docmark.start in main Makefile
# ------------

set -e
docker run -it --rm -p 8000:8000 -v $PWD:/project yakworks/bookworm:docmark-dev
