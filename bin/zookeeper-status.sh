#!/bin/sh

/usr/local/zookeeper/bin/zkServer.sh status

if [ $? -eq 0 ]; then
    exit 0
else
    exit 2
fi
