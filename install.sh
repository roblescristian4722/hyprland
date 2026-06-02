#!/bin/bash

DEST_PATH="$HOME/.config"
BASE_DIR="$(dirname "$(realpath $0)")"
HYPR_DIR="$BASE_DIR/hypr"
HYPRPANEL_DIR="$BASE_DIR/hyprpanel"

echo 'Creating symlink...'

ln -nvs $HYPR_DIR "$DEST_PATH/hypr"
ln -nvs $HYPRPANEL_DIR "$DEST_PATH/hyprpanel"
