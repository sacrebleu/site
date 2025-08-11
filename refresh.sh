#!/usr/bin/env bash


pushd .
cd /home/jeremy/github/ciderhouse && git pull
echo $?
popd

cp /home/jeremy/github/ciderhouse/docs/* content/projects/cider

