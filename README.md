# Linux video autotranscoder
Sometimes, on linux distros without native support for h264 or h265 / hvec codec, it can be difficult to manage, view or edit videos with proprietary softwares like Davinci Resolve because the ffmpeg open codecs won't work. <br />
To solve this problem I made some scripts to automate the boring process of ffmpeg-converting all videos and getting them ready in x-gst-fourcc-AVdh / DXnHD codec. <br />
With these scripts you can: <br />


## Convert all videos from H.264/5
If you want to save some time during the transcodification of long videos with mp3 or PCM audio check the next script. <br />
Just run "mp4toresolve_audiotranscoding.sh" and provide a suitable video file. <br />

![immagine](https://github.com/user-attachments/assets/00aea1b2-55b1-45b9-823e-aebafe2c3311)


## Convert videos from H.264/5 with MP3 or PCM audio
The mp3 and PCM audio codecs are already supported by almost all proprietary software, so they can be leaved as they are to save time. <br />
Just run "mp4toresolve.sh" and provide a suitable video file. <br />

![immagine](https://github.com/user-attachments/assets/491c923c-df55-48b4-afb2-2343600a0a35)


## Convert back videos exported from resolve to H264
If you are using Davinci Resolve you may want to have a H264 version of the video you just exported to watch them on more devices like phones, TVs, players, etc. <br />
#### !!IMPORTANT!! <br />
Make sure you are exporting your video from resolve as DNxHD, otherwhise it may not work as expected. <br />

![immagine](https://github.com/user-attachments/assets/2f81d7ed-5bef-448c-83eb-cdf73b735a42)

The script were only tested with the settings shown in the image, but it should work on every resolution and frame rate. <br />
Just run "DNxHDtomp4.sh" and provide a suitable video file exported from Davinci Resolve. <br />

![immagine](https://github.com/user-attachments/assets/a5e92da5-8049-4b8d-8273-7b1920a78172)



The scripts to prepare videos in h264/5 for Davinci Resolve are based partially on [this](https://wiki.archlinux.org/title/DaVinci_Resolve#Workaround_for_DaVinci_Resolve_Free) paragraph of the [Arch Linux Wiki](https://wiki.archlinux.org/title/Main_page) while the script to convert the Resolve-exported video is made entirely by me :)
