# Talk

---

-> Do co-workers insist on sending you bloated Word documents? <-
^
-> Does formatting documents in MS Word make you feel homocidal? <-
^
-> Do you wish you never had to look at Comic Sans ever again? <-
^

-> *Here's Pandoc to the rescue!* <-

---

-> ## Pandoc <-

* "Swiss army knife of converting docs!" -- I'm paraphrasing
* Converts a doc into just about any other doc format.
* More importantly, it'll convert to and from DOCX!

---

-> ## Pandoc <-

Supports most of your common formats, such as:

* HTML - Including CSS formatting and HTML slide formats like reveal.js
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

And if that's not enough, you can add a custom extension with Lua.

---

# Demo

*Have twocolumns.docx and UsersGuide.docx open during presentation*

* `pandoc abstract.docx | lynx --stdin`
   - Easy to read a DOCX file
   - Default renders to HTML
   - Can pipe to an HTML renderer/browser.
 
* `pandoc -i cdlb.epub | lynx --stdin`
    - Can do the same thing to read an ebook


### Convert Word Document to Markdown for editing ###
* `pandoc -i abstract.docx -o abstract-working.md`
    - Need to edit a Word Document.
    - Convert it to something easy to format from a terminal.
* `vim abstract-working.md`
    - Change the authors' name.
* `pandoc -i abstract-working.md -o abstract-revised.docx`
    - Convert back to DOCX so publish/email/whatever
* `pandoc -i abstract-revised.docx | lynx --stdin`
    - View the new document
* Pause...
    - Show the original and revised document opened up in LibreWriter
* `pandoc -S --reference-docx twocolumns.docx -o UsersGuide.docx MANUAL.txt`
    - Some office require using an approved template with headers, logos, etc.
    - Convert to docx with reference file as a template.
    - In this case, multiple columns.
* Pause...
    - Show the actual document opened up in LibreWriter


* `pandoc -s example30.docx -t markdown -o example35.md`
    - Fringe case, but I thought it was cool.
    - This document has a math formula in it.
* Pause...
    - Show the original document opened up in LibreWriter
* `less example35.md`
    - Granted, it's not perfect.
    - It's rendered in LaTeX Math Symbols

