#!/bin/sh

# ------------
# This is a fix for the messed up sed call when running make docmark.start
# Its meant to be run inside the docker container, not locally from computer
# see make docmark.start in main Makefile
# ------------

set -e
docker run -it --rm -p 8081:80 -v $PWD:/docs -w /docs yakworks/bookworm:nginx-python mkdocs serve --dev-addr=0.0.0.0:80
