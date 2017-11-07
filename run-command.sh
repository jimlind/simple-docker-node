#!/bin/sh
docker build -t simple-docker-nodejs .
docker run -t -w /src simple-docker-nodejs node print.js