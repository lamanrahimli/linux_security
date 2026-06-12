#!/bin/bash
useradd -m -s /bin/sh "$1"
passwd "$1" <<< "$2"$'\n'"$2"
