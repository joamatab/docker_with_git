FROM ubuntu
LABEL Maintainer="Joaquin Matres <j>"
LABEL Version="0.0.3"

# APT stuff
RUN apt-get update && apt-get install -y \
    git \
    python3 \
    python3-pip \
    rsync \
    make

RUN wget -O 'klayout.deb' 'https://www.klayout.org/downloads/Ubuntu-18/klayout_0.26.4-1_amd64.deb'
RUN dpkg -i klayout.deb
