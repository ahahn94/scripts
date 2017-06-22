#!/bin/bash
CD=/dev/`echo $1|sed -e "s/.*\(sr[0-9]\).*/\\1/"`
mkdir -p ~/Ripping
cd ~/Ripping
abcde -x -o flac -N -d //$CD
