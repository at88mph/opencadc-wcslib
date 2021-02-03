FROM debian:buster-slim

RUN apt-get update \
    && apt-get install -y libwcs6 libwcstools-dev \
    && apt-get clean \
    && apt-get autoclean \
    && rm -rf /var/lib/apt/lists/*
