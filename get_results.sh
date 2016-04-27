#!/bin/zsh
sudo /usr/bin/rsync -avP node@etho-node.lab.gilest.ro:/ethoscope_results/  /media/diana/52fcb959-8563-4bcf-b802-10cc8c198570/Diana/rsync_data_node/ethoscope_results --exclude=lost+found --exclude="*.db-journal" --exclude="*.zip" --exclude="*.db.*"

