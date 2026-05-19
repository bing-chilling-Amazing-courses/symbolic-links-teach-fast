#!/bin/bash

ln -sf /etc/hosts /tmp/trash.hosts_link.txt

echo "The symlink was created:"
ls -l /tmp/trash.hosts_link.txt

echo
echo "Trying to read the target through the symlink:"
/tmp/trash.hosts_link.txt
