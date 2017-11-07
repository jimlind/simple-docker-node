#!/bin/sh
docker build -t simple-docker-nodejs .
docker run -it -v $(pwd)/src:/src -w /src simple-docker-nodejs sh