#!/bin/bash

VERSION=$(cat VERSION)

docker build -t boodskapiot/showcase:${VERSION} . -f Dockerfile

docker push  boodskapiot/showcase:${VERSION}
