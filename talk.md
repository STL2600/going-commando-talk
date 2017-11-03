%title: GOING COMMANDO!
%author: Bob & Joe
%date: 2017-11-03



-> *Arch Reactor: The St. Louis Hackerspace* <-

-> and <-

-> *The STL2600 + DC314 Meetup* <-

-> Presents: <-

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
* Founder / former president of Arch Reactor hackerspace
* Founder / CTO of Juristat
* 90% of my working time is in TMux, ZSH, and NeoVim
* My office has a kegerator in it
* 73% of the photos on my phone are of my cat
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


-> # TMux - The terminal multiplexer <-
^
  
  
-> Window management for the command line <-
   
---

-> ## TMux - The terminal multiplexer <-

* Put long running commands in detached terminals
* Use multiple panes, windows, and sessions to organize 
   your work
* Copy and paste text

---

\                                |\\
\                                | \\
\                         +------+  \\
\  Look over here now...  |          >
\                         +------+  /
\                                | /
\                                |/

---

-> # Communications <-

-> *Email* <-
-> *Instant Messaging* <-

---

-> ## Mutt <-

* "All mail clients suck. This one just sucks less."
* Email-client hobby kit. (absurdly configurable)
* Spend as much time on email as you did back in the 90s
* Genesis of my "Commando Lifestyle"
* and became the inspiration for this presentation.

---

-> ## Mutt <-

* Has everything a basic email client has, and then some.
    - POP3/IMAP Support
    - MIME support
    - Encryption
    - Full control of message headers
    - Macros
    - CLI functionality for scripting

---

-> ## Mutt <-

To make Mutt truly great:

* Neomutt
* Contact manager (such as khard)
* vdirsyncer (for contacts)
* mutt-addressbook (LDAP contact lookup)
* urlscan (URL scraper)
* pandoc (document handling)
* imapfw to sync email locally
* Davmail - Exchange Gateway



-> *DISCLAIMER* <-
-> Not responsible if you piss off your mail admins! <-

---

-> ## Mutt <-

\Mutt -> New Email -> OfflineIMAP  <->  IMAP Email
\            ^                          DavMail
\            |
\            |
\            +- khard <- vdirsyncer <-> Davmail
\                                       Google
\                                       NextCloud

---

\                                |\\
\                                | \\
\                         +------+  \\
\  Look over here now...  |          >
\                         +------+  /
\                                | /
\                                |/

---

--> What about instant messenging in the office? <--
^


-> *Bitlbee* <-

---

-> ## Bitlbee <-

* IRC server that proxies IM services
* Supports lots of clients natively
* More can be added via plugins
* Can use libpurple

---

-> ## Bitlbee <-

Support for:

\ +-------------+------------------------+
\ | Yahoo       | SIPE (Lync/Skype4Beez) |
\ | AIM/ICQ     | Telegram               |
\ | XMPP/Jabber | Hangouts               |
\ | Facebook    | VK                     |
\ | Twitter     | LINE                   |
\ | StatusNet   | StarTrek Online        |
\ | StudiVZ     | Steam                  |
\ | NWSChat     | Torchat                |
\ | MSN         | Omegle                 |
\ | Hipchat     | Discord                |
\ | Skype       | Mastodon               |
\ | GaduGadu    | Campfire               |
\ +-------------+------------------------+

---

-> ## Bitlbee <-

Support for:

\ +-------------+------------------------+
\ | .....       | *SIPE (Lync/Skype4Beez)* |
\ | .......     | ........               |
\ | ........... | ........               |
\ | ........    | ..                     |
\ | .......     | ....                   |
\ | .........   | ........ ......        |
\ | .......     | .....                  |
\ | .......     | .......                |
\ | ...         | ......                 |
\ | .......     | .......                |
\ | .....       | ........               |
\ | ........    | ........               |
\ +-------------+------------------------+

---

\                                |\\
\                                | \\
\                         +------+  \\
\  Look over here now...  |          >
\                         +------+  /
\                                | /
\                                |/

---


-> # Office Suite <-

-> *Documents* <-
-> *Spreashseets* <-
-> *Calendar* <-
-> *Presenting* <-

---

-> Do co-workers insist on sending bloated Word documents? <-
^
-> Does formatting in MS Word make you feel homocidal? <-
^
-> Do you wish you could never look at Comic Sans ever again? <-
^

-> Here's *Pandoc* to the rescue! <-

---

-> ## Pandoc <-

* "Swiss army knife of converting docs!", I'm paraphrasing
* Converts a doc into just about any other doc format.
* More importantly, it'll convert to and from DOCX!

---

-> ## Pandoc <-

Supports most of your common formats, such as:

* HTML - Including CSS formatting and HTML slide formats.
* DOCX
* ODT
* RTF
* EPUB
* Most markup formats: e.g. Markdown, AsciiDoc, MediaWiki
* Exports PDFs

---

-> ## Pandoc <-

And some weird stuff I've never heard of:

* reStructuredText
* Beamer
* DocBook
* Texinfo
* Groff
* Haddock

-> And if that's not enough, <-
-> you can add a custom extension with Lua. <-

---

\                                |\\
\                                | \\
\                         +------+  \\
\  Look over here now...  |          >
\                         +------+  /
\                                | /
\                                |/

---

-> I can edit text, but how do I balance my checkbook? <-
^

-> SC Improved / SCIM - Console Spreadsheet Editor <-

---

-> ## SC Improved / SCIM - Console Spreadsheet Editor <-

* Full featured spreadsheet app
* Can interact with CSV, TSV, and XLS files
* Basic formatting options

---

\                                |\\
\                                | \\
\                         +------+  \\
\  Look over here now...  |          >
\                         +------+  /
\                                | /
\                                |/

---

-> A good calendar app can be taken for granted. <-



-> It's easily overlooked <-

-> but absolutely essential if you are going... <-
^

-> # FULL COMMANDO <-

---

-> ## Calendar <-

There are a few choices out there.

CalCurse, Remind, GCalCLI, Calendar-CLI, Khal
^

Personal Requirements:
^
* CalDav syncing a must.
^
* Multiple Calendars
^
* Simple TUI frontend.
^
* CLI options for scripting would be nice.
^
* Must have the name of a Game of Thrones character.

---

-> ## Calendar <-



-> *Khal* it is! <-

---

-> ## Vdirsyncer <-

The secret sauce...

* Part of the same project as Khal.
* Tool to sync CalDav and CardDav.
* Runs manually or by cron.
* Aims to be 'OfflineIMAP' for CalDav.

---

\                                |\\
\                                | \\
\                         +------+  \\
\  Look over here now...  |          >
\                         +------+  /
\                                | /
\                                |/

---

-> # Completing the Office suite: <-

-> Mutt <-
-> Pandoc <-
-> SC-IM <-
-> Khal <-
^
-> *MDP* <-

---

-> ## MDP <-

* The Markdown Presentor
* Easily Joe's Favorite
* Demo? This is the demo!

---

-> # Interneting <-

-> *Browsing* <-
-> *Twitter* <-
-> *Reddit* <-
-> *Youtube* <-
-> *RSS News Feeds* <-

---

-> How do I check my Internet home-page, Yahoo.com? <-
^


-> # links - terminal mode web browser <-


---

-> ## links - terminal mode web browser <-

* Text mode web browser
* Basic JavaScript support
* Easy searching and navigation

---

\                                |\\
\                                | \\
\                         +------+  \\
\  Look over here now...  |          >
\                         +------+  /
\                                | /
\                                |/

---

-> ## Okay, but I really need to keep up <-
-> ## with my internet celebreties... <-
^


-> # T - Command line twitter client <-
^
-> ## . <-
^
-> ## . <-
^
-> ## . <-
^
-> ## And contender for worst open source project name ever <-




-> (IMHO, "Bro" might be the second worse, <-
-> but that's a different discussion - Joe) <-

---

-> ## T - Command line twitter client <-

* Show your main timeline and list streams
* Lets you:
    - Post updates
    - Send DMs
    - follow / unfollow,
    - edit lists, etc.
* Easily scriptable

---

\                                |\\
\                                | \\
\                         +------+  \\
\  Look over here now...  |          >
\                         +------+  /
\                                | /
\                                |/

---

-> # But what about my memes!? <-
^


-> # RTV - Reddit Terminal Viewer <-

---

-> ## RTV - Reddit Terminal Viewer <-

* Browse frontpage, subreddits, user profiles
* View and post comments
* Post links / self posts

---

\                                |\\
\                                | \\
\                         +------+  \\
\  Look over here now...  |          >
\                         +------+  /
\                                | /
\                                |/

---

-> # Media <-

-> *Music* <-
-> *Bit Torrent* <-
-> *Images* <-
-> *Video* <-

---





-> Twitter and Reddit are great. <-
-> But what if someone posts a hilarious cat video? <-

---

-> ## MPS-Youtube <-

* TUI for browsing Youtube.
* Can search for:
    * Videos
    * Playlists
    * Uploader/Youtube Star
* Create video playlists
* Play videos in your choice of player.
* Can download and save videos with Youtube-DL

---

-> ## Youtube-DL <-

* Downlaods from Youtube, and elsewhere.
* 1,061 supported sites, give or take.
* Options for site logins and geo restrictions
* Multiple encoding options.

---

\                                |\\
\                                | \\
\                         +------+  \\
\  Look over here now...  |          >
\                         +------+  /
\                                | /
\                                |/

---



-> So I can't think of a joke to put here. <-
^

-> There's just not a lot of "RSS" humor out there. <-
^



-> Oh well... <-



---


-> Oh, real quick! <-
^

-> Ladies... <-
^

-> If this particular kind of geekery appeals to you... <-
^

-> Joe is single. <-
^
-> Employeed. <-
^
-> And has two cats, so you know he's got a sensitive side <-
^

-> (Their names are Arduino and Edison) <-


---




-> Anyway... Here's *Newsboat* <-
^
-> It's a pretty cool RSS reader. <-


---

-> ## Newsboat <-

* Forked from the now abandoned Newsbeuter
* Designed to be the "Mutt of RSS Readers"
* Filter language to sort, query, or discard content
* Built in podcast support.

---

-> ## Newsboat <-

Also will syncs with:
    - The Old Reader
    - NewsBlur
    - FeedHQ
    - Tiny Tiny RSS
    - Nextcloud News App

---

\                                |\\
\                                | \\
\                         +------+  \\
\  Look over here now...  |          >
\                         +------+  /
\                                | /
\                                |/

---

-> ## Mopidy <-

* MPD baed server. (Not to be confused with MDP)
* "Music Player Daemon"
* Wacky server/client model for playing music.
    - Server plays the music.
    - Client controls playback

* Tunes continues even if the client is closed.
* Wide selection of clients.

---

-> ## Mopidy <-

* Extremely extensible via a plugin API
* All your music services in one spot.
* Also great for DIY projects.

---

-> ## Mopidy <-

Plugins Available For:
\ +--------------------+------------+
\ | AudioAddict        | Radio.net  |
\ | Banshee            | SomaFM     |
\ | Bassdrive          | SoundCloud |
\ | Beets              | Spotify    |
\ | Deezer             | Subsonic   |
\ | Dirble             | Last.fm    |
\ | DLNA (dLeyna)      | TuneIn     |
\ | Emby               | VKontakte  |
\ | Google Music       | YouTube    |
\ | Internet Archive   | Pandora    |
\ | OE1 (Aussie Radio) | Pi MusicBo |
\ | Podcasts           |            |
\ +--------------------+------------+

---

-> ## Ncmpcpp <-

* The defacto client for *GOING COMMANDO.*
* All the features you'd expect from a media player.
* Can search and create playlists across libraries.

---

\                                |\\
\                                | \\
\                         +------+  \\
\  Look over here now...  |          >
\                         +------+  /
\                                | /
\                                |/

---

-> ## rTorrent <-

-> Bittorrent client for completely legitimate downloading. <-
^

-> Like the latest disc image of a prefered Linux distro <-
-> but don't want to unnecessarily waste their bandwidth. <-

---

-> ## rTorrent <-

-> But never ever for pirating! <-


\                        88         88
\                         \\\\ \_____ //
\                          \\/     \\/
\                           | O O |
\                          //\\ ^ /\\\\
\                         //  |||  \\\\
\                        88         88

---

-> ## rTorrent <-

* All the standard bells and whistles.
* Great when combined with Tmux.
* Scripting to auto-manage downloads.

---

\                                |\\
\                                | \\
\                         +------+  \\
\  Look over here now...  |          >
\                         +------+  /
\                                | /
\                                |/

---

-> Well if I want to look at images, <- 
-> I'm going to have to boot up the old X server <-
^

-> Nope <-
^


-> # timg - Terminal Image Viewer <-


---

-> ## timg - Terminal Image Viewer <-

* View ascii-ified images in your terminal

---

-> Well I need to do some touch up on this photo... <-
^


-> # ImageMagic - Image editor swiss army knife <-


---

-> ## ImageMagic - Image editor swiss army knife <-

* Powerful image editing operations
* Easily scriptable
* Useful for batch operations

---

\                                |\\
\                                | \\
\                         +------+  \\
\  Look over here now...  |          >
\                         +------+  /
\                                | /
\                                |/

---

-> I'm bored, let's watch a movie. <-
^


-> # VLC... but in the terminal <-


---

-> ## VLC... but in the terminal <-
^

* VLC actually does have an ascii output mode
^
* Yes, really


---

\                                |\\
\                                | \\
\                         +------+  \\
\  Look over here now...  |          >
\                         +------+  /
\                                | /
\                                |/

---

-> This movie is too long, let's cut it down a bit. <-
^


-> # ffmpeg - video encoder / editor <-


---

-> ## ffmpeg - video encoder / editor <-

* Re-encode video into different formats
* Scale, crop, shorten, etc.
* Apply video effects

---

\                                |\\
\                                | \\
\                         +------+  \\
\  Look over here now...  |          >
\                         +------+  /
\                                | /
\                                |/

---




-> *Q & A* <-




---

-> A "Gary, The Homeless Guy Outside of the Burger King" Joint <-


\           Writers                     Bob
\                                       Joe
\                          
\           Producer                    Batman
\           Executive Producer          Bruce Wayne

-> _Cast_ <-

\           Bob                         Bob
\           Joe                         Joe
\           Maryl Streep                Joe's Laptop


\           Director of Photography     Batman
\           Production Designer         Batman
\           Editor                      Batman
\           Custume Designer            Batman
\           Music Composer              Danny Elfman
\           Casting Director            Bruce Wayne
\           Stunt Co-ordinator          Robin


-> Special Thanks To <-
-> The Brave Men and Women <- 
-> of the <-
-> Gotham Police Department.<-


-> (c) Stardate 44741.9 <-
-> United Federation of Planets <-
-> ALL RIGHTS RESERVED <-


-> No fluffy animals were harmed <-
-> in the making of this presentation... <-


-> Gobs of scaly creepy crawly ones were though. <-
