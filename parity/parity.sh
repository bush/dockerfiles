#!/bin/bash
docker run -it -v /home/docker/.local/share/io.parity.ethereum/docker/:/root/.local/share/io.parity.ethereum/ -p 8180:8180 -p 8545:8545 -p 8546:8546 -p 30303:30303 -p 30303:30303/udp parity/parity:v1.10.2 $@
