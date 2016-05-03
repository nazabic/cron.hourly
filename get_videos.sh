#!/bin/zsh

sudo /usr/bin/rsync -rvP --progress  node@etho-node.lab.gilest.ro:/ethoscope_videos/  /data/Diana/rsync_data_node/ethoscope_videos --exclude=lost+found --exclude="*.db-journal" --exclude="*.zip" --exclude="*.db.*"
