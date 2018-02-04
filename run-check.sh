#!/bin/sh
name="simple-docker-nodejs"

docker build -q -t $name .
image=$(docker images $name)
version=$(docker run -t -w /src $name node -v)

echo "LANGUAGE: Node.js $version"
echo "SIZE: ${image##* }\n"