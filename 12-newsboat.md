# Talk

---




-> ## Newsboat <-

---

-> ## Newsboat <-

* Forked from the now abandoned Newsbeuter
* Designed to be the *"Mutt of RSS Readers"*
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

# Demo

* newsboat
    - Note Tiny Tiny RSS authenticating

* Index Loads
    - Pauses
    - Point out.
        - Index of Feeds
        - Feeds marked new with "N"
        - URLs syncing at the bottom

### Basic reading ###
* Browse feeds 
* Open article - `Enter`
    - Demos 3 articles opened

* Open article in browser - `o`
    - Back to first article
    - Demo open in browser
    - Scroll down in browser
    - Exit browser

* Open Reddit article with macro - `,r`
    - Same article
    - `,` activates macro, `r` to open in RTV
    - Same RTV previous mentioned.

* Return to Index
    - Back (`q`) 3 times

### Tags ###
* `f` to show filters.
    - Pauses...
    - Setup in config file
    - Mine mirror my folders in Tiny Tiny RSS
* Browse filtered feeds
    - Browse and switch 3 filters
* `^F` to clear filter.
    - Back to index

### Bookmarking ###
* Enter a feed
    - `^B` (twice if in tmux)
* Enter url, title, description, feed
* Add second and third bookmark.
* Exit to show saved bookmarks.
    - `cat bookmarks.lst`
    - Show URLs added at the bottom.
    - This was done with a simple `echo >>` command.
    - Can be any shell command.
        - Use a cli app for Pocket or whatever

