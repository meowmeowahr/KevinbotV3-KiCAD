# Dockerfile for setting up the environment
FROM ubuntu:22.04

ENV TZ=America/Chicago
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

RUN apt-get update && apt-get install -y software-properties-common
RUN add-apt-repository --yes ppa:kicad/kicad-8.0-releases

# Install required tools and dependencies
RUN apt-get update && apt-get install -y \
    kicad \
    python3 \
    python3-pip \
    xvfb \
    && rm -rf /var/lib/apt/lists/*

# Install the InteractiveHtmlBom tool
RUN pip3 install InteractiveHtmlBom

# Set the working directory
WORKDIR /workspace
