%title: STL2600 + DC314 Presents: Going Commando
%author: Bob & Joe
%date: 2016-01-06



->  STL2600 + DC314 Presents: <-

-> # Going Commando <-





-> An *opinionated* guide to the command line interface. <-

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

-> # The Basics <-

## Terminal Emulators & Remote Terminals
    * How you interact with the command line

## Shells
    * The main command line interface

## Multiplexers
    * The "window manager" for the command line

---

# The Basics > Terminal Emulators > Windows

---

# The Basics > Terminal Emulators > Windows



-> ## PuTTY <-

* standard windows SSH client
* not a local terminal emulator

---

# The Basics > Terminal Emulators > Mac

---

# The Basics > Terminal Emulators > Mac



-> ## Terminal <-

* built in terminal
* fairly simple

---

# The Basics > Terminal Emulators > Mac



-> ## iTerm2 <-

* more features than the basic terminal.

---

# The Basics > Terminal Emulators > Linux

---

# The Basics > Terminal Emulators > Linux



-> ## xterm <-

* The standard
* No frills
* Mostly just used to install a different terminal.

---

# The Basics > Terminal Emulators > Linux



-> ## Terminator <-

* Theming
* Configuration Profiles
* Lots of options

---

# The Basics > Terminal Emulators > Linux



-> ## st: "Suckless Terminal <-

* Configurable, but only via recompiling.
* Very lightweight, but powerful.
* Preferred by masochists. 

---

# The Basics > Terminal Emulators > Android

---

# The Basics > Terminal Emulators > Android



-> ## JuiceSSH <-

* paid
* supports syncing of connections and credentials
* plugin ecosystem

---

# The Basics > Terminal Emulators > Android



-> ## ConnectBot <-

* open source

---

# The Basics > Terminal Emulators > iOS 

---

# The Basics > Terminal Emulators > iOS



-> *Unfortunately, the free ones suck hard.* <-

---

# The Basics > Terminal Emulators > iOS 



-> ## Prompt2 <-

* A bit pricey at *$15*.
* Supports Syncing.
* Snippets.
* Support TouchID.

---

# The Basics > Terminal Emulators > iOS



-> ## Blink Shell <-

* Even pricier at *$20*.
* Supports both Mosh and SSH
* Open-Source
* Menuless.  You use the terminal to configure.

---

# The Basics > Remote Terminals

---

# The Basics > Remote Terminals



-> ## SSH <-

* Standard way.
* Everyone has used it.
* Installed basically everywhere

---

# The Basics > Remote Terminals



-> ## Mosh <-

* Built in support for roaming / reconnecting
* Harder to punch through firewalls
* Useful if you're on a limited connection 
    (Think dial-up or radio uplink)

---

# The Basics > Shells

---

# The Basics > Shells



-> ## BASH <-

* Pretty much the standard shell.
* Installed with everything
* Now with more *Microsofts*!

---

# The Basics > Shells



-> ## BASH <-

-> *Joe's Example Config* <-

---

# The Basics > Shells



-> ## ZSH <-

* More powerful than BASH.
* Command history searching with fzf
* Command completions
* Rich plugin ecosystem.

---

# The Basics > Shells > ZSH



-> ## ZSH <-

-> *Bob's Config* <-

* simple options
* antigen
* powerline

---

# The Basics > Multiplexers

---

# The Basics > Multiplexers



-> ## Screen <-

* Basically the wrong choice.
* Still maintained
* Includes a serial terminal 
* Not a lot of new features

---

# The Basics > Multiplexers



-> ## Tmux <- 

* This is the one you should be using.
* Better stability
* Lots more features
    - Windowing and tabs in a terminal
    - Highly customizable
    - Easier to manage sessions

* Seriously. Don't bother with the other one.

---

# The Basics > Multiplexers > Tmux



-> ## Tmux <-

-> *Bob's Config and Demo* <-

* vim movement / resize keys
* tpm
* powerline 
* creating / moving between panes
* creating / moving between windows
* creating / moving between sessions
* copy & paste
    - integrate into system paste buffer
* installing plugins
* updating your config

---



-> *Now how to actually computer* <-
-> *with the dollar-thing and* <-
-> *teh blinky-square* <-

---

-> # Basic Editing <-
^


-> *"There are two sides to every Schwartz."* <-


-> ## VIM or EMACS <-

---

# Basic Editing > VIM



-> ## VIM <-

* Basically what smart, rational, and pretty people use.

---

# Basic Editing > VIM



-> ## VIM Configuration <-

-> *Joe's n00b config* <-

---

# Basic Editing > VIM



-> ## VIM Configuration <-

-> *Bob's uber-1337 config* <-

- assuming you know a bit...
- my config
    - Plug.vim
    - powerline
    - ignorecase
    - smartcase
    - escape remapping
    - better leader key
    - crosshairs

---

# Basic Editing > Emacs



-> ## EMACS <-
^

* Anyone here use it?

-> # Please raise your hand if you are an EMACS user. <-

-> *(Those are the ones with the wiggly-bits that hang off* <-
-> *the limbs connected to the top half of your body.)* <-

---

-> # Communicating <-
^

* Email
* Chat and IM
* Social Networking

---

# Comms > Email

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

---

# Comms > Social Networking



-> ## 't' <-

* Yup.  Just the letter 't'
* scriptable power user tool
* command based interface

---

# Comms > Social Networking



-> ## 't' <-

-> *Bob demos 't'* <-

 view your stream
 search for tweets
 post an update

---

# Comms > Social Networking



-> ## Rainbow Stream <-

* more of a console tool

---

# Comms > Social Networking



-> ## rtv <-
* Reddit client
* Bob, say some other stuff about rtv here.

---

# Comms > Social Networking



-> ## rtv <-

-> *Bob demos rtv.* <-

---

-> # System Administration <-

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
^



-> ## fzf <-

* Bob, put stuff here.

---

# System Admin > Searching



-> ## ag <-

* Bob, again do the needful.

---

# System Admin > Searching



-> *Demo?* <-

---

# System Admin > Networking
^


-> ## nm-cli <-

* Command line interface for NetworkManager
* Pretty much standard.
* There are other tools, but this is easier.

---

# System Admin > Networking



-> ## nm-cli <-

-> *What Joe setup some Wiffy* <-

---

# System Admin > Monitoring
^



-> ## htop <-

* Stuff
* More stuff

---

# System Admin > Monitoring



-> ## glances <-

* This one is all Bob.

---

# System Admin > Monitoring



-> ## log viewer <-

* More for Bob

---

# System Admin > Monitoring



-> *Time for Bob to show off more of his 1337 skillz.* <-

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



-> ## Some app <-

* What do you got, Bob?

---

# Media > RSS



-> ## Some app <-

-> *Bob demos RSS thing* <-

---

# Media > Ebooks

---

# Media > Ebooks



-> ## Epub (Python) <-

* Python library for viewing Epub files
* Ncurse support

---

# Media > Ebooks



-> ## Epub (Python) <-

-> *Joe demos if he can figure it out* <-

---

# Media > Image Viewing

---

# Media > Image Viewing



-> ## ImageMagic <-

* Bob, I think that's what you said it was.
* Put stuff here.

---

# Media > Image Editing

---

# Media > Image Editing



-> ## ImageMagic <-

* Same tool, right Bob?
* More stuff

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

* Joe Stuff

---

# Personal Info Managment > Notetaking



-> ## vim-wiki <-

-> *Joe Demos* <-

---

# Personal Info Managment > Notetaking



-> ## OrgMode <-

* Bob Stuff

---

# Personal Info Management > Notetaking



-> ## OrgMode <-

-> *Bob Demos* <-

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



-> ## Bob had something <-

* Bob put stuff here

---

# Office Stuff > Documetns > PDF



-> ## Bob had something <-

-> *Bob demos his PDF thing* <-

---

# Office Stuff > ToDo Lists

---

# Office Stuff > ToDo Lists



-> ## OrgMode <-

* Bob stuff

---

# Office Stuff > ToDo Lists



-> ## Taskwarrior <-

* Bob Stuff

---

# Office Stuff > ToDo List



-> ## todo.txt <-

* Bob stuff

---

# Office Stuff > ToDo List



-> *Bob _tasked_ with demoing* <- 

---

# Office Stuff > Calendar

---

# Office Stuff > Calendar



-> ## calcurse <-

* Joe Stuff

---

# Office Stuff > Calendar



-> ## remind <-

* Joe Stuff

---

# Office Stuff > Calendar



-> ## wyrd <-

* Joe Stuff

---

# Office Stuff > Calendar



-> *Joe's going for a dated look with this demo* <-

---

# Office Stuff > Spreadsheet

---

# Office Stuff > Spreadsheet



-> ## sc <-

* Bob makes good points.

---

# Office Stuff > Spreadsheet



-> ## sc <-

-> *Bob crunches some numbers* <-

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



-> ## lynx <-

* Bob stuff

---

# Office Stuff > Web Browsing



-> ## lynx <-

-> *Bob dots the coms* <-

---

# Office Stuff > Web Browsing



-> ## Elinks <-

* Joe Stuff

---

# Office Stuff > Web Browsing



-> ## Elinks <-

-> *Joe dubs the dub in the dub* <-

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



-> ## qalc <-

* A terminal calculator
* 'Cause why not?

---

# Random Stuff > Calculator



-> ## qalc <-

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

