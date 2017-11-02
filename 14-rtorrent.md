# Talk

---

-> ## rTorrent <-

-> *Bittorrent* client for completely legitimate downloading. <-
^

-> Like the latest disc image of a prefered Linux distro <-
-> but don't want to unnecessarily waste their bandwidth. <-

---

-> ## rTorrent <-

-> But never ever for *pirating*! <-


\       88         88
\        \\ _____ //
\         \/     \/
\          | O O |
\         //\ ^ /\\
\        //  |||  \\
\       88         88

---

-> ## rTorrent <-

* All the standard bells and whistles.
* Great when combined with Tmux.
* Scripting to auto-manage downloads.

---

# Demo

* `tmux attach-session -t 1`

* Add a new torrent
    - `Backspace`
    - `load.start> <path to torrent>`
    - Paste URL: http://takeovertheworld.org/matrix/The.Matrix-ASCII.torrent

* Pause...
    - Point out torrent metrics

* Change screens:
    - `1` Main screen
    - `2` By Name
    - `3` Started
    - `4` Stopped
    - `5` Complete
    - `6` Incomplete
    - `7` Hashing
    - `8` Seeding
    - `9` Leeching
    - `0` Active
    - Back to `1`

* Select torrent, then `Left` arrow.
    - `Down` for each screen.
        - Peers screen    ...Pause
        - Info<LeftMouse> ...Pause
        - File list       ...Pause
        - Tracker screen  ...Pause
        - Chunks screen   ...Pause
    - Move back up through screens
        - Scroll through.
    - `Right` to return to torrent list

* Pause

* Change torrent throttling
    - Increase
        - Uploads:   `a,s,d` = 1,5,50 KB/s
        - Downloads: `A,S,D` = 1,5,50 KB/s
    - Decrease
        - Uploads:   `z,x,c` = 1,5,50 KB/s
        - Downloads: `Z,X,C` = 1,5,50 KB/s

* Stop torrent
    - `Ctrl-d` - Stop and active downlaod, or remove a stopped download 
  
* Remove torrent
    - `Ctrl-k` - Stop and close the files of an active download

