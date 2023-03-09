#!/bin/bash

## Install Hugo && make

apt-get update && apt-get install -y hugo make

## Using Curl to downlond hugo.deb

curl -L https://github.com/gohugoio/hugo/releases/download/v0.109.0/hugo_extended_0.109.0_linux-amd64.deb -o hugo.deb
apt-get install ./hugo.deb

## build the site 
make build