#!/bin/bash
docker-machine ssh default sudo ntpclient -s -h pool.ntp.org
