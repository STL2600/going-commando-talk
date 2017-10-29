#!/bin/bash

# Import list of Asciinema recording filenames.
RECORDINGS=(`ls *.json`)

clear

for PLAY in ${RECORDINGS[*]}
do
	read -p "Press any key to play the next recording" -n1 -s
    clear
	asciinema play $PLAY 

done

