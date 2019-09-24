FROM ubuntu
LABEL Maintainer="Joaquin <joaquin@mac"
LABEL Version="0.0.2"

# APT stuff
RUN apt-get update && apt-get install -y \
    git \
    python3 \
    python3-pip \
    rsync \
    make

