#!/bin/bash
docker run -d -v $PWD/log:/var/log cron
