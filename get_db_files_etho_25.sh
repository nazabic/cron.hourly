#!/bin/bash

find /media/diana/52fcb959-8563-4bcf-b802-10cc8c198570/Diana/rsync_data_node/ethoscope_videos/025aeeee10184bb39b0754e75cef7900/ETHOSCOPE_025 -name '2016-*' -type d -exec bash -c 'cd '{}' && pwd && set -e &&
if [ $(find . -name '*.mp4' | wc -l) -eq 1 ] && [ $(find . -name '*.db' | wc -l) -eq 0 ]; then 
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
