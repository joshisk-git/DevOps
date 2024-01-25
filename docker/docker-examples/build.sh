#!/bin/bash
docker build -t myimage .
docker run -d --name mycontainer myimage
