#!/bin/bash
SECONDS=0
. ../common.sh

docker_build rebroadcaster
echo "Built in ${SECONDS} seconds"
