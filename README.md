This unix bash script extracts all podcast episodes that have been transferred by gPodder or another podcast manager programme to a mounted Samsung YP-U6 audio player but have been placed into different individual folders based on the name of each podcast feed, and moves all of these episodes into a single folder instead.

- Explanations 

(1) "Unsaved_Podcasts" in "/media/<your_user_name>/U6/Unsaved_Podcasts/" is your podcast manager's transferred-to base directory. Change its name accordingly to suit your needs. In my case this is what my gPodder recognises as "a player/device (file-system based)". This is assuming your podcast manager transfers your episodes to this directory in question, but places them in sub-directories such as "TED Talks (Audio)", "Friday Night Comedy from BBC Radio 4", "<the_title_of_another_podcast_feed>"... etc., which makes it difficult for your audio player (in my case, Samsung YP-U6) to play all episodes in this transfer all in one go. This is where this script comes in handy. It creates a folder named "1" (which you can change to anything you want) on the same directory level as "TED Talks (Audio)", "Friday Night Comedy from BBC Radio 4", "<the_title_of_another_podcast_feed>"... etc.. In this way, the audio player will now hopefully be able to easily play all episodes that had been transferred this time all in one go. 

(2) "{mp3,ogg}" - yes, this script is only recognising these file types as 'podcast episodes' for now, you may want to alter this to match your needs. 

(3) "/media/<your_user_name>/U6/Unsaved_Podcasts/" - Again change it to suit your needs. This the full path of the device folder that has been mentioned above in (1). You have to change <your_user_name> to your actual Unix user name. Your full path may be completely different - this full-path pattern is only how Ubuntu usually mounts a file-system based device for you. 

(4) To summarise, use with caution. Tweak as suggested above to match your case.

I am not a programmer of any kind (yet). I hope this is useful. Please feel free to fork and to suggest improvement. 
