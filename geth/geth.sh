#!/bin/bash
docker run --rm -it -v /home/dave/geth:/root ethereum/client-go $@ 
