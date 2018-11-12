#!/bin/bash

cd ~zebell_ap/projects/github-contributions
echo "." >> dump.txt
git add .
git commit -m "dumping$(date +%F)"
git push origin master

