ARG BASE_IMAGE=nextcloud:latest

FROM ${BASE_IMAGE}

RUN apt-get update && \
    apt-get install --yes --no-install-recommends ffmpeg && \
    apt-get clean && rm -rf /var/lib/apt/lists/*

