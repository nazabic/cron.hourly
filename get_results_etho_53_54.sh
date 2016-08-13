#!/bin/zsh
sudo /usr/bin/rsync -rvP node@etho-node.lab.gilest.ro:/ethoscope_results/053afdfecaaa435a8e17b789ddc2ea1a/ETHOSCOPE_053   /data/Diana/data_node/ethoscope_results/053afdfecaaa435a8e17b789ddc2ea1a  --exclude=lost+found --exclude="*.db-journal" --exclude="*.zip" --exclude="*.db.*"

/usr/bin/rsync -rvP node@etho-node.lab.gilest.ro:/ethoscope_results/054afdfecaaa435a8e17b789ddc2ea1a/ETHOSCOPE_054   /data/Diana/data_node/ethoscope_results/054afdfecaaa435a8e17b789ddc2ea1a  --exclude=lost+found --exclude="*.db-journal" --exclude="*.zip" --exclude="*.db.*"


