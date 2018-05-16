#!/bin/bash
docker run -it -v /home/dave/stuff/parity/.local:/root/.local parity/parity:v1.10.2 $@
