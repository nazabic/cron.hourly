#!/bin/bash

/usr/bin/rsync -rvP --stats --delete /data/Diana/analyze /mnt/diana_nas  --exclude=lost+found --exclude="*.db-journal" --exclude="*.zip" --exclude="*.db.*"

/usr/bin/rsync -rvP --stats --delete /data/Diana/data_node/ethoscope_videos /mnt/diana_nas  --exclude=lost+found --exclude="*.db-journal" --exclude="*.zip" --exclude="*.db.*"

/usr/bin/rsync -rvP --stats --delete /data/Diana/everything_else /mnt/diana_nas  --exclude=lost+found --exclude="*.db-journal" --exclude="*.zip" --exclude="*.db.*"

/usr/bin/rsync -rvP --stats --delete /data/Diana/data_node/ethoscope_videos_tracking_1 /mnt/diana_nas  --exclude=lost+found --exclude="*.db-journal" --exclude="*.zip" --exclude="*.db.*"

  



#/usr/bin/rsync -rvP  /data/Diana/everything_else /mnt/diana_nas --exclude=lost+found --exclude="*.db-journal" --exclude="*.zip" --exclude="*.db.*"
