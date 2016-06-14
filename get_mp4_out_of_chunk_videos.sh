#!/bin/bash

find /data/Diana/data_node/ethoscope_videos -name '2016-*' -type d -exec bash -c 'cd '{}' && pwd && set -e && 
if [ $(find . -name '*.mp4' | wc -l) -eq 0 ]; then 
    TMP_FILE=chunks.tmp &&   
    echo Merging 0 h264 chunks in tmp file &&
    cat  *.h264  > chunks.tmp &&
    fps=25 &&
    prefix="whole_$(ls *.h264 | head -n 1 | cut -d . -f 1)" &&
    echo "Using ffmpeg to create $(pwd)/$prefix.mp4" &&                                                                
    ffmpeg -r $fps -i $TMP_FILE  -vcodec copy -y  $prefix.mp4 &&
    echo "FFMPEG passed fine" &&
    rm chunks.tmp
else 
    echo MP4 already generated for this experiment 
fi' \;


