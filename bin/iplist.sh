#!/bin/sh

while read line; do
	echo "$line $(dig +short $line 2>/dev/null)"
done