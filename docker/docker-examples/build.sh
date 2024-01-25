#!/bin/bash
docker build -t myimage .
docker run -itd --name mycontainer1 -p 8086:8080 myimage
