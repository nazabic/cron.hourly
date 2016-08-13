#!/bin/zsh
/usr/bin/rsync -rvP node@etho-node.lab.gilest.ro:/ethoscope_results/055afdfecaaa435a8e17b789ddc2ea1a/ETHOSCOPE_055   /data/Diana/data_node/ethoscope_results/055afdfecaaa435a8e17b789ddc2ea1a  --exclude=lost+found --exclude="*.db-journal" --exclude="*.zip" --exclude="*.db.*"

/usr/bin/rsync -rvP node@etho-node.lab.gilest.ro:/ethoscope_results/054afdfecaaa435a8e17b789ddc2ea1a/ETHOSCOPE_054   /data/Diana/data_node/ethoscope_results/054afdfecaaa435a8e17b789ddc2ea1a  --exclude=lost+found --exclude="*.db-journal" --exclude="*.zip" --exclude="*.db.*"

/usr/bin/rsync -rvP node@etho-node.lab.gilest.ro:/ethoscope_results/047afdfecaaa435a8e17b789ddc2ea1a/ETHOSCOPE_047   /data/Diana/data_node/ethoscope_results/047afdfecaaa435a8e17b789ddc2ea1a  --exclude=lost+found --exclude="*.db-journal" --exclude="*.zip" --exclude="*.db.*"

/usr/bin/rsync -rvP node@etho-node.lab.gilest.ro:/ethoscope_results/041afdfecaaa435a8e17b789ddc2ea1a/ETHOSCOPE_041   /data/Diana/data_node/ethoscope_results/041afdfecaaa435a8e17b789ddc2ea1a  --exclude=lost+found --exclude="*.db-journal" --exclude="*.zip" --exclude="*.db.*"

