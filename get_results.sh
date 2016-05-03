#!/bin/zsh
sudo /usr/bin/rsync -rvP node@etho-node.lab.gilest.ro:/ethoscope_results/   /data/Diana/rsync_data_node/ethoscope_results --exclude=lost+found --exclude="*.db-journal" --exclude="*.zip" --exclude="*.db.*"

