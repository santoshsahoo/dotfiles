#!/bin/sh

while read line; do
	echo "$line $(dig +short @8.8.8.8 $line 2>/dev/null)"
done
