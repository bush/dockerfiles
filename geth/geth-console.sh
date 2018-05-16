#!/bin/bash
#docker run --rm -it -v /home/dave/stuff/geth:/root ethereum/client-go attach 
docker run --rm -it -v /home/dave/stuff/geth:/root ethereum/client-go --testnet attach 
