#!/bin/bash

echo "." >> dump.txt
git add .
git commit -m "dumping$(date +%F)"
git push origin master

