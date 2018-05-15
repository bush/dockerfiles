#!/bin/bash
#docker run --rm --name geth-testnet-node -v /home/dave/geth:/root -p 127.0.0.1:8545:8545 -p 30303:30303 ethereum/client-go --testnet --rpc --rpcaddr 0.0.0.0 --rpcapi personal,eth,web3,net --rpccorsdomain "*" --syncmode "fast" --cache 1024

docker run -it -v /home/docker/.local/share/io.parity.ethereum/docker/:/root/.local/share/io.parity.ethereum/ -p 8180:8180 -p 8545:8545 -p 8546:8546 -p 30303:30303 -p 30303:30303/udp parity/parity:v1.10.2 --base-path /root/.local/share/io.parity.ethereum --jsonrpc-interface all --ws-interface all

#docker run -ti --name parity-nightly --restart unless-stopped --net=bridge -v /opt/parity/nightly:/opt/parity -p 8180:8180 -p 8545:8545 -p 8546:8546 -p 30303:30303 -p 30303:30303/udp parity/parity:nightly --ui-interface all --jsonrpc-interface all --jsonrpc-apis all --jsonrpc-hosts all --ui-hosts=all --ws-interface all --ui-no-validation --config /opt/parity/config.toml --no-ancient-blocks --no-serve-light --max-peers 250 --snapshot-peers 50 --min-peers 50 --mode active --pruning fast --cache-size 4096

#./parity --warp --no-ancient-blocks --no-serve-light --max-peers 250 --snapshot-peers 50 --min-peers 50 --mode active --tracing off --pruning fast --db-compaction ssd --cache-size 1024
