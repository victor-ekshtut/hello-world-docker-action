#!/bin/sh -l

echo "Hello DOCKER2 $1"
time=$(date)
echo ::set-output name=time::$time
