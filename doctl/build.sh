#!/bin/bash
curl --silent -o Dockerfile https://raw.githubusercontent.com/digitalocean/doctl/master/Dockerfile
docker build -t doctl .
