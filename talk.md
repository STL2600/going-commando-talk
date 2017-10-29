%title: STL2600 + DC314 Presents: Going Commando
%author: Bob & Joe
%date: 2016-01-06



->  STL2600 + DC314 Presents: <-

-> # Going Commando <-





-> An *opinionated* guide to the command line interface. <-

---

-> # Who are these guys? <-
^

---

-> # Who are these guys? <-
^

-> *Bob* <-

* He's the good looking one.
^
* Bob, put other stuff here
^

---

-> # Who are these guys? <-
^

-> *Joe* <-

* He's the OTHER good looking one.
^
* Joe, put other stuff here
^

---

-> *"In the Beginning...* <-
->        *Was the Command Line."* <-

->            --Neal Stephenson <-

---



-> ## Why? It's so scary and dark down there! <-

---

-> # Because... <-
^

* It's faster.
^
* More Accurate.
^
* Impresses your bosses.
^
* Makes your smarter.
^
* Saves your ass when things break.
^
* You look cool.  *B-)*
^
* Makes you more sexually attractive!

-> *These are 100% scientific facts!* <-

---

-> # What we are going to cover: <-
^

* Functioning in an Office Environment.
^
* Basic Interneting
^
* Consuming teh Media

---

-> # What this talk will NOT be about: <-
^

* Basic command line usage - That's a different talk.
^
* Specific shells, terminal emulators, or VI vs. EMACS.
^
* Powershell - Sorry, we are both linux guys

---



---

# TMux - Terminal Multiplexer

* Improved version of screeen
* Better stability
* Lots more features
    - Windowing and tabs in a terminal
    - Highly customizable
    - Easier to manage sessions

---


---

# Comms


-> ## Communicating in an Office Environment <-
^

* Email
* Instant Messaging

---

# Comms > Email


-> ## Mutt <-

* "All mail clients suck. This one just sucks less." 
* Email-client hobby kit. (absurdly configurable)
* Spend as much time on email as you did back in the 90s
* The inspiration for this presentation

---

# Comms > Email



-> ## Mutt <-

-> *Time for Joe to screw up his email some more.* <-

---

# Comms > Chat

---

# Comms > Chat


-> ## Bitlbee <-

* IRC server that proxies IM services
* Makes use of libpurple. i.e. Anything that Pidgin supports.
* Even works with Lync/Skype for Business.

---

# Comms > Chat


-> ## WeeChat & Bitlbee <-

-> *Time to see it all in aciton* <-

---

# Comms > Social Networking
^

# twitter

## t
        * Yup.  Just the letter 't'
        * scriptable power user tool
        * command based interface
        
## rainbow stream
        * more of a console tool
        
# reddit
    * rtv

---

# Comms > Social Networking



-> ## 't' <-

* set up your account
* view your stream
* search for tweets
* post an update

---

# Comms > Social Networking



-> ## 'rainbow stream' <-

* set up your account
* post a tweet

---

# Comms > Social Networking



-> ## rtv <-

* set up your account
* view subreddits
* view posts
* view comments
* post comments

---

-> # Media <-

* Torrenting
* Music Streaming
* RSS News Feeds
* Ebooks
* Image Viewing (*Wait...?*)
* Image Editing (*What? Really?*)
* Video Playback (*Oh yeah...*)
* Video Editing (*...We are going there.*)

---

# Media > Torrenting

---

# Media > Torrenting


-> ## Rtorrent <-

* Full featured bittorrent client.
* RSS feeds supported
* Combine with Tmux to make it headless
* If you wuss out on CLI, there is a web client available.

---

# Media > Torrenting



-> ## Rtorrent <-

-> *Ask nicely, and Joe will show you his setup.* <-

---

# Media > Music Streaming

---
* Does require a premium Spotify account.
* Uses _way_ less RAM than the official client.
* Joe uses this daily.

---

# Media > RSS

---

# Media > RSS



-> ## newsbeuter <-

* import your feeds
* do some browsing

---

# Media > Image Viewing

---

# Media > Image Viewing



* caca
    * true terminal image viewer
    * converts all images to ascii
* w3m
    * can display *real* images in certain terminal emulators
    * doesn't seem to work over ssh
    * doesn't seem to work in tmux

---

# Media > Image Editing

---

# Media > Image Editing



-> ## ImageMagic <-

* change image formats
    * convert file.jpg file.png
* change color space
    * convert file.jpg -colorspace Gray file_gray.jpg
* resize
    * convert file.jpg -resize 64x64 file_small.jpg

---

# Media > Video Viewing

---

# Media > Video Viewing



-> ## VLC <-

* Yes, that one.
* Has several different console interfaces
* But it has an awesome ascii playback mode!

---

# Media > Video Viewing



-> ## youtube-dl <-

* Youtube downloader, and then some.
* Rediculously long list of supported sites.
* Uncomfortable ammount of *porn*.

---

# Media > Video Viewing



-> ## VLC <-

-> *Of course we are going to show it* <-

---

# Media > Video Editing

---

# Media > Video Editing



-> ## FFMPEG <-

* Central component of a lot of GUI applications
* Convert, splice, trim videos.
* Records screen or video input.

---

# Media > Video Editing



-> ## FFMPEG <-

---

-> # Office Stuff <-

* Documents
* Calendar
* Spreadsheet
* Presentations
* Web Browsing

---

# Office Stuff > Documents

---

# Office Stuff > Calendar

---

# Office Stuff > Spreadsheet

---

# Office Stuff > Spreadsheet



-> ## sc-im <-

* supports CSV, TSV, and XLS import / export
* supports basic formatting
* demo
    * move around
    * insert numbers
    * insert text
    * write output
        * plain text
        * sc file

---

# Office Stuff > Presntations



-> ## MDP <-

* Supports Markdown
* Will export slides as PDF
* My new life goal is to use this at a conference.

---

# Office Stuff > Web Browsing

---

# Office Stuff > Web Browsing



-> ## w3m <-

-> *Bob dots the coms* <-

---




-> # Ctrl + Z <-

