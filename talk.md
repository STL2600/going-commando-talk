%title: STL2600 + DC314 Presents: Going Commando
%author: Bob & Joe
%date: 2016-01-06



->  STL2600 + DC314 Presents: <-

-> # Going Commando <-





-> An *opinionated* guide to the command line interface. <-

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

Not Covering and Why

TODO

---

# TMux - Terminal Multiplexer

* Improved version of screeen
* Better stability
* Lots more features
    - Windowing and tabs in a terminal
    - Highly customizable
    - Easier to manage sessions

---


-> *Now how to actually computer* <-
-> *with the dollar-thing and* <-
-> *teh blinky-square* <-

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



-> ## Weechat <-

* Basic IRC client, and then some.
* Huge library of plugins
* Better windowing than IRSSI

---

# Comms > Chat



-> ## Bitlbee <-

* IRC server that proxies IM services
* Makes use of libpurple. i.e. Anything that Pidgin supports.
* Even works with Lync/Skype for Business.

---

# Comms > Chat



-> ## Signal-cli <-

* Still pretty new.
* Little cumbersum to use.
* Useful for notifications.
* It works!

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

# Stack Overflow
    * socli

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

# Comms > Social Networking



-> ## socli <-

* search

---

-> # System Administration <-


* File Manament
* Searching
* Networking
* Monitoring

---

# System Admin > File Management
^



-> *Seriously?  You're at a freakin' command prompt!* <-
^


-> ## Okay, fine... <-

---

# System Admin > File Management



-> ## Ranger <-

* Yup. It's a file manager.
* You select files.
* Then copy them, move them, twist them, and  bop them.
* Key-bindings are VIM like.  This pleases the Bob.


*Note:* Midnight Commander is probably more popular,
but the learning curve was much faster on Ranger.  --Joe

---

# System Admin > File Managment



-> ## Ranger <-

-> *One of use does a demo* <-

---

# System Admin > Searching



-> ## ag <-

* default search
* unlimited search
* search options

---

# System Admin > Searching



-> *Demo?* <-

---

# System Admin > Networking



-> ## nmcli <-

* Command line interface for NetworkManager
* NetworkManager is pretty much standard.
* There are other tools, but this is easier.

---

# System Admin > Networking



-> ## nmcli <-

-> *Watch Joe setup some Wiffy* <-

---

# System Admin > Monitoring

---

# System Admin > Monitoring



-> ## htop <-

* upgraded version of top, includes some interactivity

---

# System Admin > Monitoring



-> ## glances <-

* includes more information than htop, but not interactive

---

# System Admin > Monitoring



-> ## log viewer <-

* tail -f, it's not that hard
* tail -f | grep 'search term'
* tail -f | cut -f3,5,7 | grep 'search term' | uniq

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

# Media > Music Streaming



-> ## Sconsify <-

* A pretty fair Spotify client.
* Does require a premium Spotify account.
* Has a headless mode. Useful for gag-scripts.
* Uses _way_ less RAM than the official client.
* Joe uses this daily.

---

# Media > Music Streaming



-> ## Sconsify <-

-> *Anybody want to see how it works?* <-

---

# Media > Music Streaming



-> ## Pianobar <-

* Like *sconsify*, but for Pandora.
* Play, create, rename playlists.

---

# Media > Music Streaming



-> ## Pianobar <-

-> *Demo if Joe can get it working.* <-

---

# Media > RSS

---

# Media > RSS



-> ## newsbeuter <-

* import your feeds
* do some browsing

---

# Media > Ebooks

---

# Media > Ebooks



-> ## ebook-convert <-

* Simple CLI tool.
* Says it on the tin.
* Part of Calibre

---

# Media > Ebooks



-> ## ebook-convert <-

-> *Watch Joe. Watch Joe Read.* <-

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

-> *Joe figures out how to demo* <-

---

-> # Personal Info Management <-
^

* Notetaking
* Password Managment

---

# Personal Info Managment > Notetaking

---

# Personal Info Managment > Notetaking


-> ## vim-wiki <-

* Standard wiki-like functionality
* Built in Diary/Journal
* Wiki Markup by default
* Also supports Markdown


---

# Personal Info Managment > Notetaking



-> ## vim-wiki <-

-> *Joe Demos* <-

---

# Personal Info Managment > Password Managers

---

# Personal Info Managment > Password Managers



-> ## lpass <-

* The official Lastpass-CLI.
* Supports your 2FA.
* Great alternative when a config file needs a password.
* You've seen some if already

---

# Personal Info Managment > Password Managers



-> ## lpass <-

-> *Watch the magic* <-

---

# Personal Info Managment > Password Managers



-> ## Honorable Mentions <-

* kpCLI
* KeePassC

---

-> # Office Stuff <-

* Documents
* ToDo Lists
* Calendar
* Spreadsheet
* Presentations
* Web Browsing

---

# Office Stuff > Documents

---

# Office Stuff > Documents > Formatting



-> ## Markdown / Wiki Markup / AsciiDoc <-

* Designed for readability
* But easily processed into HTML.
* All kind of the same.
* All just different enough.

---

# Office Stuff > Documents > Formatting



-> ## TeX / LaTeX <-

* Used if you write papers about science
* Allows you to write complicated math formulas
* Relevent if you publish on dead-tree media

---

# Office Stuff > Documents > PDF



* lesspipe
    * generic input filter for less, but will handle PDFs
* ranger
    * preview works well


---

# Office Stuff > ToDo Lists

---

# Office Stuff > ToDo Lists



-> ## Taskwarrior <-

* default simple command based interface
* lots of additional interfaces
* basic commands
    * task add do some stuff
    * task list
    * task 1 done

---

# Office Stuff > Calendar

---

# Office Stuff > Calendar



-> ## calcurse <-

* Ncurse based
* CLI input available for scripting
* iCal support.
* Experimental CalDAV support.

---

# Office Stuff > Calendar



-> ## remind <-

* CLI focused
* "Script" your calendar.
* Wyrd frontend available.

---

# Office Stuff > Calendar



-> *Joe's going for a dated look with this demo* <-

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

# Office Stuff > Presentations



-> ## MDP <-

-> *A demo? You've been watching the demo, bitches!* <-

---

# Office Stuff > Web Browsing

---

# Office Stuff > Web Browsing



-> ## w3m <-

-> *Bob dots the coms* <-

---

# Development

---

# Development



-> ## VIM + TMUX = Terminal IDE <-
^

-> *Bob shows how cool he really is* <-

---

# Random Stuff

---

# Random Stuff > Calculator



-> ## calc <-

* A terminal calculator
* 'Cause why not?

---

# Random Stuff > Calculator



-> ## calc <-

-> *Bob uses it to spell out _BOOBS_.* <-

---

# Random Stuff > Games



-> ## Break-time! <-

* NetHack
* bs
* nInvaders

---

# Random Stuff > Games



-> *Joe's gonna be distracted for a while* <-

---



-> # Ctrl + Z <-

