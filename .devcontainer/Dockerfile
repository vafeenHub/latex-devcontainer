FROM ubuntu:24.04

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
    ca-certificates \
    curl \
    git \
    openssh-client \
    nano \
    procps \
    sudo \
    tzdata \
    vim \
    rm -rf /var/lib/apt/lists/*


WORKDIR /root
