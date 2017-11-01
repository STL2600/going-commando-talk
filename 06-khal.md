# Talk
---

-> A good *calendar* app can be taken for granted. <-

-> Easily overlooked, but absolutely essential if you are going... <-
^

-> # FULL COMMANDO <-

---

-> ## Calendar <-

There are a few choices out there.

CalCurse, Remind, GCalCLI, Calendar-CLI, Khal
^

*Personal Requirements:*
* CalDav syncing a must.
* Multiple Calendars
* Simple TUI frontend.
* CLI options for scripting would be nice.
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
* Aims to be *'OfflineIMAP'* for CalDav.

---

# Demo
 
* `ikhal`
    - Loads the TUI interface

### View calendar ###
* Arrow-keys, `space`, and `backspace` to navigate the days
* `Tab` or `Enter` on a day browse the agenda 
    - November 3rd
* `t` jumps back to Today
* `v` lets you select a date range.
    - Like 'VISUAL MODE' in vim.
* Browse back to November 3rd.
* `e` exports an event into .ics file.
* `/` for search
    - Search for PhreakNIC
    - Select PhreakNIC 21
    - `Enter` to view details of a specific event.
* `esc`

### Create event ###
* Browse back to November 3rd.
* `n` creates new event on a day.
    - Title of this talk
    - Choose the calendar
    - Location
    - Start time is correct
    - Change the End Time to 14:50
    - Repeat Options
        - Frequency: Daily, Weekly, Monthly, Yearly.
        - Day of the week to repeat on
        - Repeat until...
    - Save event.
* `p` will duplicate an event.
    - Single-key duplication.
* `d` marks the duplicate event for deletion.
    - Notice the `D` next to the event.
* `Alt+Enter` Quick-save
* Exit iKhal
* Return to iKhal
* Verify the duplicate event is deleted.

