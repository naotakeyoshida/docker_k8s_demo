#!/bin/bash
i="$@"
while :
do
  curl $i
  usleep 100000
done
