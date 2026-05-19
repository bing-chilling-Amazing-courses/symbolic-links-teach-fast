#!/bin/bash
set -e

ln -sf /etc/hosts /tmp/hosts_link.txt

echo "The symlink was created:"
ls -l /tmp/hosts_link.txt

echo
echo "Trying to read the target through the symlink:"
/tmp/hosts_link.txt