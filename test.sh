#!/bin/bash

DISPLAY_VAR=":1"

Xephyr $DISPLAY_VAR +xinerama &
sleep 1
DISPLAY=$DISPLAY_VAR ./dwm