#!/bin/bash
# delete existing images
docker rmi -f testlimboesp

# rebuild image
docker build -t testlimboesp .
