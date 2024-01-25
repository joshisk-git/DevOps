#!/bin/bash
docker build -t myimage .
docker stop mycontainer1
docker rm mycontainer1
docker run -itd --name mycontainer1 -p 8086:8080 myimage
