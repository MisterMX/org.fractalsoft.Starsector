#! /bin/bash

basedir="$(dirname "$(readlink -f "${BASH_SOURCE[0]}")")"
cd "$basedir"
tamamo="The Fox is Tricking your Starsector!"
echo -e '\033]2;'$tamamo'\007'
echo Project : Kitsune-sama
echo Status  : Somewhat Behaving
echo Loaded  : Miko_R4
./jre_linux/bin/java @./Miko_R4.txt
