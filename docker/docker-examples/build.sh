#!/bin/bash
docker build -t myimage .
docker run -d --name mycontainer 8080:8080 --rm myimage
