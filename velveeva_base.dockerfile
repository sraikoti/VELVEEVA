FROM ubuntu:15.10
MAINTAINER Drew Synan "dsynan@sandboxww.com"

RUN apt-get update && apt-get install -y \
	zip \
	zlib1g-dev\
	build-essential \
	git \
	nodejs-legacy \
	phantomjs \
	python3-pip \
	virtualenv \
	libxml2-dev \
	libxslt-dev \
	libjpeg-dev \
	libexempi-dev \
	libblas-dev \
	liblapack-dev \
	gfortran