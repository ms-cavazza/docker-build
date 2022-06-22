#!/bin/bash
FROM ubuntu:18.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
	apt-get install -y \
	bash \
	bc \
	binutils \
	build-essential \
	bzip2 \
	cpio \
	file \
	g++ \
	gcc \
	git \
	gzip \
	locales \
	libncurses5-dev \
	libsystemd-dev \
	make \
	mercurial \
	whois \
	patch \
	perl \
	python \
	rsync \
	sed \
	tar \
	vim \
	unzip \
	wget \
	bison \
	flex \
	libssl-dev \
	libfdt-dev
	
SHELL ["/bin/sh", "-c"]
RUN locale-gen en_US.UTF-8 && update-locale LC_ALL=en_US.UTF-8 LANG=en_US.UTF-8
ENV LANG en_US.UTF-8
ENV LC_ALL en_US.UTF-8
