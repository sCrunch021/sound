#!/usr/bin/env bash

echo "wakeup la sleeping pig"
osascript -e 'set volume output volume 50'
afplay -t 60 jsound.m4a