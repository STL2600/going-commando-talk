# Talk

---

--> What about instant messenging in the office? <--
^


-> Bitlbee <-

---

-> ## Bitlbee <-

* IRC server that proxies IM services
* Supports lots of clients natively
* More can be added via plugins
* Can use _libpurple_

---

-> ## Bitlbee <-

Support for:

+-------------+------------------------+
| Yahoo       | SIPE (Lync/Skype4Beez) |
| AIM/ICQ     | Telegram               |
| XMPP/Jabber | Hangouts               |
| Facebook    | VK                     |
| Twitter     | LINE                   |
| StatusNet   | StarTrek Online        |
| StudiVZ     | Steam                  |
| NWSChat     | Torchat                |
| MSN         | Omegle                 |
| Hipchat     | Discord                |
| Skype       | Mastodon               |
| GaduGadu    | Campfire               |
+-------------+------------------------+

---

-> ## Bitlbee <-

Support for:

+-------------+------------------------+
| .....       | *SIPE (Lync/Skype4Beez)* |
| .......     | ........               |
| ........... | ........               |
| ........    | ..                     |
| .......     | ....                   |
| .........   | ........ ......        |
| .......     | .....                  |
| .......     | .......                |
| ...         | ......                 |
| .......     | .......                |
| .....       | ........               |
| ........    | ........               |
+-------------+------------------------+

---

# Demo

Use your favorite IRC client.

* `/connect bitlbee`
* `account sipe set` 
    - Point out the useragent.
* `account hangouts set` 
    - Requires you to digout an OAuth token during setup.
* `/msg siprandypannier ...` 
* Conversation with Randy.
    - Pay no attention to the log file!
* `/msg RobertWard`
* `info siprandypannier` 
    - Pulls his Active Directory contact info
* `info RobertWard` 
    - Google Contact Info
* Conversation with Bob
* Switching between the two conversations
* `/quit`


### Lync / Skype for Business ###
* `/connect bitlbee`
* `account sipe set` - Show useragent
* `/msg sipusername`

Google Hangouts
* `account add hangouts username@gmail.com`
* `account hangouts on`
* `prompted for Oauth code`
* `respond with code`
* `info username`
* `/msg username`


