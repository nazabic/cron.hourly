#!/bin/zsh

sudo /usr/bin/rsync -rvP --progress  node@etho-node.lab.gilest.ro:/ethoscope_videos/021aeeee10184bb39b0754e75cef7900  /data/Diana/data_node/ethoscope_videos --exclude=lost+found --exclude="*.db-journal" --exclude="*.zip" --exclude="*.db.*"

/usr/bin/rsync -rvP --progress  node@etho-node.lab.gilest.ro:/ethoscope_videos/023aeeee10184bb39b0754e75cef7900  /data/Diana/data_node/ethoscope_videos --exclude=lost+found --exclude="*.db-journal" --exclude="*.zip" --exclude="*.db.*"

/usr/bin/rsync -rvP --progress  node@etho-node.lab.gilest.ro:/ethoscope_videos/025aeeee10184bb39b0754e75cef7900  /data/Diana/data_node/ethoscope_videos --exclude=lost+found --exclude="*.db-journal" --exclude="*.zip" --exclude="*.db.*"

/usr/bin/rsync -rvP --progress  node@etho-node.lab.gilest.ro:/ethoscope_videos/024aeeee10184bb39b0754e75cef7900  /data/Diana/data_node/ethoscope_videos --exclude=lost+found --exclude="*.db-journal" --exclude="*.zip" --exclude="*.db.*"
