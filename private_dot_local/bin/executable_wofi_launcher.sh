#!/bin/bash

if ! pidof wofi > /dev/null; then
    wofi --show drun
fi

