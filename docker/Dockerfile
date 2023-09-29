FROM debian:stretch
LABEL maintainer="Jagoancoin Developers <dev@jagoancoin.online>"
LABEL description="Dockerised JagoancoinCore, built from Travis"

RUN apt-get update && apt-get -y upgrade && apt-get clean && rm -fr /var/cache/apt/*

COPY bin/* /usr/bin/
