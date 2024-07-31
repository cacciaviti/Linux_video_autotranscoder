# Linux video autotranscoder
Sometimes, on linux distros without native support for h264 or h265 / hvec codec, it can be difficult to manage, view or edit videos with proprietary softwares like Davinci Resolve because the ffmpeg open codecs won't work.
To solve this problem I made some scripts to automate the boring process of ffmpeg-converting all videos and getting them ready in x-gst-fourcc-AVdh / DXnHD codec.
To use these scripts you can:


# Convert videos from H.264/5 with MP3 or PCM audio
The mp3 and PCM audio codecs are already supported by almost all proprietary software, so they can be leaved as they are to save time.
Just run "mp4toresolve.sh" and provide a suitable video file.

![immagine](https://github.com/user-attachments/assets/491c923c-df55-48b4-afb2-2343600a0a35)


# Convert all videos from H.264/5
If you want to save some time during the transcodification of long videos with mp3 or PCM audio check the next script
Just run "mp4toresolve_audiotranscoding.sh" and provide a suitable video file.

![immagine](https://github.com/user-attachments/assets/00aea1b2-55b1-45b9-823e-aebafe2c3311)
