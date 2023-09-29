#!/usr/bin/env bash

export LC_ALL=C

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR/.. || exit

DOCKER_IMAGE=${DOCKER_IMAGE:-jagoancoin/jagoancoind-develop}
DOCKER_TAG=${DOCKER_TAG:-latest}

BUILD_DIR=${BUILD_DIR:-.}

rm docker/bin/*
mkdir docker/bin
cp $BUILD_DIR/src/jagoancoind docker/bin/
cp $BUILD_DIR/src/jagoancoin-cli docker/bin/
cp $BUILD_DIR/src/jagoancoin-tx docker/bin/
strip docker/bin/jagoancoind
strip docker/bin/jagoancoin-cli
strip docker/bin/jagoancoin-tx

docker build --pull -t $DOCKER_IMAGE:$DOCKER_TAG -f docker/Dockerfile docker
