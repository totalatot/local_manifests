#!/bin/bash
rs -j8
while [ $? = 1 ]; do
  echo "====== sync failed, re-sync again ======"
  sleep 3
  rs -j8
done
