#!/bin/bash

# update packages and install dependencies
apt-get update && apt-get install -y hugo make
apt-get update
apt-get install make

# change directory to the project root
cd /app

# run the build command
make build
