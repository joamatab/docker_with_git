FROM ubuntu
LABEL Maintainer="Joaquin <joaquin@mac"
LABEL Version="0.0.1"

# APT stuff
RUN apt-get update && apt-get install -y \
    git 

