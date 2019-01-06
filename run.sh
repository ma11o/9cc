#!/bin/bash
docker run --rm -i -t -v `pwd`:/workspace ubuntu-build:c $1 $2
