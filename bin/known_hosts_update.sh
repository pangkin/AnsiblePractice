#!/bin/bash

for h in $(cat $HOME/bin/host.list)
do
	sshpass -p ansible ssh -oStrictHostKeyChecking=no ansible@$h 'exit;'
done
