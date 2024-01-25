#!/bin/bash
docker build -t myimage .
docker container stop mycontainer
docker container rm -rf mycontainer
docker run -d --name mycontainer myimage
