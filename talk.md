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
^

* Basically what smart, rational, and pretty people use.

---

# Basic Editing > VIM



-> ## VIM Configuration <-

-> *Joe's n00b config* <-

---

# Basic Editing > VIM



-> ## VIM Configuration <-

-> *Bob's uber-1337 config* <-

---

# Basic Editing > Emacs



-> ## EMACS <-
^

* Anyone here use it?

-> # Please raise your hand if you are an EMACS user. <-

-> *(Those are the ones with the wiggly-bits that hang off* <-
-> *the limbs connected to the top half of your body.)* <-

---

# Comms > Email

- mutt
    - Joe demos his config

---

# Comms > Chat

- weechat
    - Joe demos his config
- bitlbee (For IM)
    - Joe demos his config
- signal-cli
    - Joe demos his config

---

# Comms > Social Networking

- twitter
    - t (ruby)
        - Bob demos
- reddit
    - rtv
        - Bob demos

---

# System Administration

- searching
    - fzf
    - ag
- file manager
    - ranger
- networking
    - nm-cli
        - joe demos
- monitoring
    - htop
    - glances
    - log viewer
        - Bob demos

---

# Media

- Torrenting
  - rtorrent
      - Joe demos
- Music Streaming
  - sconsify
      - Joe demos
  - pianobar
      - Joe demos
- RSS
    - Bob demos
- Ebooks
    - Epub
        - Joe demos
- Videos viewer (really? yes really)
    - VLC
        - Joe demos
- Video editing
    - Joe demos
- Image Viewer
    - Bob demos
- Image Editing
    - Imagemagick
    - Bob demos

---

# Personal Info Managment > Notetaking

- vim-wiki
    - Joe demos
- orgmode
    - Bob demos

# Personal Info Managment > Password Managers

- lpass / lastpass-cli
    - Joe demos
- Honorable Mentions
    - KeePassC

---

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
