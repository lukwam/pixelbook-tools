#!/bin/sh

# update
sudo apt-get update -y

# install packages
sudo apt-get install -y \
    git \
    gnupg \
    libxss1 \
    python \
    software-properties-common \
    rsync

# configure git
git config --global user.email "karlsson@broadinstitute.org"
git config --global user.name "Lukas Karlsson"
