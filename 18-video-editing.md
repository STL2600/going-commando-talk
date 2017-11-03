# Talk

---

-> This movie is too long, let's cut it down a bit. <-
^


-> # ffmpeg - video encoder / editor <-
^

---

-> ## ffmpeg - video encoder / editor <-

* Re-encode video into different formats
* Scale, crop, shorten, etc.
* Apply video effects

---

# Demo

## Scale down a video to a lower resolution
    * ffmpeg -i video.mkv -vf scale=160:-1 video-scaled.mkv

## Cut a video to the first ten seconds
    * ffmpeg -i video-scaled.mkv -t 10 video-short.mkv
