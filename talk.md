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
^



-> ## PuTTY <-

* standard windows SSH client
* not a local terminal emulator

---

# The Basics > Terminal Emulators > Mac
^



-> ## Terminal <-

* built in terminal
* fairly simple

---

# The Basics > Terminal Emulators > Mac



-> ## iTerm2 <-

* more features than the basic terminal.

---

# The Basics > Terminal Emulators > Linux
^



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
^



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
^



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
^



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
^



-> ## BASH <-

* Pretty much the standard shell.
* Installed with everything
* Now with more *Microsofts*!

---



-> *Joe's Example Config* <-

---

# The Basics > Shells



-> ## ZSH <-

* More powerful than BASH.
* Rich plugin ecosystem.

---

# The Basics > Shells > ZSH



- my config
    - simple options
    - antigen
    - powerline
- fzf command history searching
- completions

---

# The Basics > Multiplexers
^



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

- my config
    - vim movement / resize keys
    - tpm
    - powerline 
- creating / moving between panes
- creating / moving between windows
- creating / moving between sessions
- copy & paste
    - integrate into system paste buffer
- installing plugins
- updating your config

---

<<<<<<< HEAD
# Text Editing

- vim (the correct way)
    - Joe talks over his config
- neovim (even more correct)
- emacs (the wrong way)
    - We yell at people
=======



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
^

* Basically what smart, rational, and pretty people use.

---

# Basic Editing > VIM



-> ## VIM Configuration <-

-> *Joe's n00b config* <-

---

# Basic Editing > VIM



-> ## VIM Configuration <-

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
^



-> ## Mutt <-

* "All mail clients suck. This one just sucks less." 
* Email-client hobby kit. (absurdly configurable)
* Spend as much time on email as you did back in the 90s
* The inspiration for this presentation


-> ## Mutt <-

-> *Time for Joe to screw up his email some more.* <-

---

# Comms > Chat
^



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



-> *Time to see it all in aciton* <-

---

# Comms > Social Networking
^
- twitter
    - t
        * Yup.  Just the letter 't'
        - scriptable power user tool
        - command based interface
        - demo
            - view your stream
            - search for tweets
            - post an update
    - rainbow stream
        - more of a console tool
- reddit
    - rtv
        - Bob demos


-> ## 't' <-

---

# Comms > Social Networking



-> *Bob demos 't'.* <-

---

# Comms > Social Networking


-> ## rtv <-
* Reddit client
* Bob, say some other stuff about rtv here.

---

# Comms > Social Networking



-> *Bob demos 't'.* <-

---

-> # System Administration <-
^


* File Manament
* Searching
* Networking
* Monitoring

---

# System Admin > File Management



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
^



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
^



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
^



-> ## Some app <-

* What do you got, Bob?

---

# Media > RSS



-> ## Some app <-

-> *Bob demos RSS thing* <-

---

# Media > Ebooks
^



-> ## Epub (Python) <-

* Python library for viewing Epub files
* Ncurse support

---

# Media > Ebooks



-> ## Epub (Python) <-

-> *Joe demos if he can figure it out* <-

---

# Media > Image Viewing
^



-> ## ImageMagic <-

* Bob, I think that's what you said it was.
* Put stuff here.

---

# Media > Image Editing



-> ## ImageMagic <-

* Same tool, right Bob?
* More stuff

---

# Media > Video Viewing
^



-> ## VLC <-

* Yes, that one.
* Has several different console interfaces
* But it has an awesome ascii playback mode!

---

# Media > Video Viewing



-> ## VLC <-

-> *Of course we are going to show it* <-

---

# Media > Video Editing
^



-> ## FFMPEG <-

* Stuff
* Convert, splice, trim videos.

---

-> # Personal Info Management <-
^



* Note-taking
* Password Managment

---

# Personal Info Managment > Notetaking
^



-> ## vim-wiki <-

* Stuff

---

# Personal Info Managment > Notetaking



-> ## vim-wiki <-

-> *Joe Demos* <-

---

# Personal Info Managment > Notetaking



-> ## OrgMode <-

* Stuff

---

# Personal Info Management > Notetaking
^


-> ## OrgMode <-

-> *Bob Demos* <-

---

# Personal Info Managment > Password Managers
^



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

*

# Office Stuff > Writing

- Formatting
    - Markdown / Wiki Markup / AsciiDoc
        - Joe demos
    - TeX / LaTeX
- PDF Stuff
    - Bob demos reading text

---

# Office Stuff > ToDo Lists

- orgmode
- taskwarrior
- todo.txt
    - Bob demos one or the other

---

# Office Stuff > Calendar

- calendar?
    - calcurse
    - remind
    - wyrd
    - Joe demos one of them

---

# Office Stuff > Spreadsheet

- sc
    - Bob demos

---

# Office Stuff > Presntations

- mdp
    - This is the demo, bitches

---

# Office Stuff > Web Browsing

- web browsing
    - lynx
        - Bob demos
    - elinks
        - Joe demos

---

# Development

- vim + tmux = terminal IDE
    - Bob demos

---

# Random Stuff > Calculator

- qalc
    - terminal calculator
        - Bob demos a calculator

---

# Random Stuff > Games

- nethack
- bs
- nInvaders
    - Joe demos
- text mode doom
