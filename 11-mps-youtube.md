# Talk

---





-> Twitter and Reddit are great. <-
-> *But what if someone posts a hilarious cat video?* <-

---

-> ## MPS-Youtube <-

* TUI for browsing Youtube.
* Can search for:
    * Videos
    * Playlists
    * Uploader/Youtube Star
* Create video playlists
* Play videos in your choice of player.
* Can download and save videos with *Youtube-DL*


---

-> ## Youtube-DL <-

* Downlaods from Youtube, and elsewhere.
* *1,061* supported sites, give or take.
* Options for site logins and geo restrictions
* Multiple encoding options.

---

# Demo

- mpsyt
- /John Oliver
- c 1
- i 1
- add 1 2 3 12 14
- vp
- save demo
- ls
- play demo
- playurl https://youtube.com/watch?v=pf1t7cs9kc


Cheatsheet
==========

### Settings ###
`set search_music false`
`set show_video true`
`set download_command <command>`
`set player <player app>`
`set playerargs <arg>`

### Video Info ###
* View video info
    - i <n>
* View video comments
    - c <n>
* Download video
    - d <n>

### Search Video ###
* Search for a video
    - /<query> or .<query>
* Search for a playlist
    - //<query> or ..<query>
* Navigate pages
    - n/p for next/previous page.
    - p <n> to jump to page number

### User or channel ###
* Search for user
    - user <username>
* Search for playlists by user
    - userpl <username>

### Play ###
* Open a playlist
    - pl <url/id>
* Retrieve a video(s)
    - url <url/id>
    - url <url> <url> <url> ...
* Open in a browser
    - browserplay <number>
* Play a URL
    - playurl <url/id>
* Play all displayed items
    - all

### Download ###
* View download options
    - d <n>
* Download a video
    - dv <n>
    - dlurl <url/id>
* Download a playlist
    - dvpl
