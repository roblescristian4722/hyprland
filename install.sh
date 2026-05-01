#!/bin/bash

DEST_PATH="$HOME/.config"

mkdir -p $DEST_PATH

echo 'Copying conf files into $DEST_PATH...'

cp -Rfv ./hypr/ $DEST_PATH
