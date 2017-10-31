# Talk

---

-> # TMux - The terminal multiplexer <-

* Put long running long-running commands in detached terminals
* Use multiple panes, windows, and sessions to organize your work
* Copy and paste text

---

# Demo

## Basics

* Starting
    - tmux
* Disconnecting
    - Ctrl-D
* Reconnecting
    - tmux attach

## Splits

* Create Vertical Split
    - Ctrl-B %
* Create Horizontal Split
    - Ctrl-B "
* Rotate Between Splits
    - Ctrl-B o
* Rotate Content Between Splits
    - Ctrl-B O
* Navigate Between Splits
    - Ctrl-B [Arrow Key]

## Windows 

* Create Window
    - Ctrl-B c
* Move to Next Window
    - Ctrl-B n
* Move to Previous Window
    - Ctrl-B p

## Sessions 

* Create Window
    - Ctrl-B :
    - new (at the prompt)
* Bring up Session Menu
    - Ctrl-B s
    - Select session with arrow keys and enter

## Copy / Paste 

* Enter Selection Mode 
    - Ctrl-B [
* Select Text by Lines (once in selection mode)
    - space
    - move cursor with arrow keys
    - enter
* Select Text by Block (once in selection mode)
    - v 
    - space
    - move cursor with arrow keys
    - enter
* Paste Text
    - Ctrl-B ]
* Export Clipboard
    - tmux saveb - (to standard output)
    - tmux saveb <filename>
* Import Clipboard
    - tmux loadb - (from standard input)
    - tmux loadb <filename>

