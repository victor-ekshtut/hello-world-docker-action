#!/bin/sh -l

echo "Hello UPDATED $1"
time=$(date)
echo ::set-output name=time::$time
