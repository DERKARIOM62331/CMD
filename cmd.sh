#!/bin/bash
name=$(echo "$1" | cut -d. -f1)
cp "$1" /usr/local/bin/"$1"
mv /usr/local/bin/"$1" /usr/local/bin/"$name"