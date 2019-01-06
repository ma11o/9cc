docker run --rm -w /workspace -v `pwd`:/workspace ubuntu-build:c make test
docker run --rm -w /workspace -v `pwd`:/workspace ubuntu-build:c make clean