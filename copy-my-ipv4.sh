#!/usr/bin/env bash
set -eu;

IP=$(curl -4 ifconfig.me)
echo -n "$IP" | wl-copy
echo "已複製：「$IP」"
