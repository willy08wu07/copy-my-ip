#!/usr/bin/env bash

SCRIPT_DIR="$(dirname "$(readlink -f "$0")")"

ln -fs "$SCRIPT_DIR/copy-my-ipv4.sh" ~/.local/bin/copy-my-ipv4
