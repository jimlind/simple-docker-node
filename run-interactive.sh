#!/bin/sh
name="simple-docker-nodejs"

docker build -t $name .
docker run -it -v $(pwd)/src:/src -w /src $name sh