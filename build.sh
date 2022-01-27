#!/bin/sh
set e+x

LOCAL_NAME=automated

echo "Building $LOCAL_NAME"
docker build --build-arg USER_ID=$(id -u) --build-arg GROUP_ID=$(id -g) -t $LOCAL_NAME .
