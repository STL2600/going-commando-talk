# Talk

---

-> ## Mutt <-

* "All mail clients suck. This one just sucks less."
* Email-client hobby kit. (absurdly configurable)
* Spend as much time on email as you did back in the 90s
* Genesis of my "Commando Lifestyle"
* and became the inspiration for this presentation.

---

-> ## Mutt <-

* Has everything your average email client has, and then some.
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

*DISCLAIMER:* Not responsible if you piss off your mail admins!

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

# Demmo

### Basic Email ###
* Show sidebar 
   - Up and down set to `Ctrl+N` and `Ctrl+P`
   - Remove sidebar - `Shift+b`

* Start in Gmail mailbox
* `3` - Flip to alternet mailbox to show theme change
* `1` - Flip back to Gmail
* `m` - New mail
* To: Partian-name
* Use `tab` to complete the address.
* Subject: Hey
* "See you at PhreakNIC 21!"
* PGP Encrypt the mail
    - `p` for PGP menu
    - `e` for encrypt
* `y` to send.
* `Enter` - Confirm selected PGP key 

### Attachments ###
* Open example email with docx attachment.
    - `v` to view list of attachments
    - Select the docx file.
    - `Enter` to view the file.
    - `q`, 3 times to return to previous screens until back to the index.
* Open an email with a lot of URLs
    - Scroll down and show URLs
    - `Ctrl+b` to open urlscan
    - Scroll throw available URLs
    - `q` to return to the previous screen.
