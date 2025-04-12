#!/bin/bash
mkdir -p "${XDG_DATA_HOME}/saves" "${XDG_DATA_HOME}/mods" "${XDG_DATA_HOME}/screenshots" "${XDG_DATA_HOME}/logs" "${XDG_DATA_HOME}/java"
ln -s "${XDG_DATA_HOME}/java" ~/.java

cd /app/starsector
./starsector.sh
