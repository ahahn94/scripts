#!/bin/bash
CD=/dev/`echo $1|sed -e "s/.*\(sr[0-9]\).*/\\1/"`
gnome-terminal -e "cd ~/Ripping && abcde -x -o flac -N -d //$CD"
