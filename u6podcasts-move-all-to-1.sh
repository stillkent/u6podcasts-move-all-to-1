#!/bin/bash

for FILENAME in /media/<your_user_name>/U6/Unsaved_Podcasts/*/*.{mp3,ogg} ; do
 mv -v "$FILENAME" /media/<your_user_name>/U6/Unsaved_Podcasts/1/
done
