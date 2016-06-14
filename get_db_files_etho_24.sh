#!/bin/bash

find /data/Diana/data_node/ethoscope_videos/024aeeee10184bb39b0754e75cef7900 -name '2016-*' -type d -exec bash -c 'cd '{}' && pwd && set -e &&
if [ $(find . -name '*.mp4' | wc -l) -gt 0 ] && [ $(find . -name '*.db' | wc -l) -eq 0 ]; then 
    SCRIPT="/home/diana/github/ethoscope/prototypes/ymaze_tracker.py" &&
    VIDEO=$(find . -name 'whole_*')  &&
    filename=$(basename "$VIDEO") &&
    filename="${filename%.*}" &&
    DB_NAME=$filename.db &&
    echo "Start tracking" &&
    python2 $SCRIPT -i $VIDEO -d 1 -o $DB_NAME 
else 
    echo Tracking has been done for this file
fi' \;
~      
