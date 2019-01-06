#!/bin/bash
docker run --rm -w /workspace -v `pwd`:/workspace ubuntu-build:c make $1