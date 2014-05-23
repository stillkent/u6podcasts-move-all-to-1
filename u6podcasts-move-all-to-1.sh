#!/bin/bash

for FILENAME in /media/kun/U6/Unsaved_Podcasts/*/*.{mp3,ogg} ; do
 mv -v "$FILENAME" /media/kun/U6/Unsaved_Podcasts/1/
done
