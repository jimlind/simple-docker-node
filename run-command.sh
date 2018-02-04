#!/bin/sh
name="simple-docker-nodejs"

docker build -t $name .
docker run -t -w /src $name node print.js