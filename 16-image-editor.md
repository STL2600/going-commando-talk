# Talk

---

-> Well I need to do some touch up on this photo... <-
^


-> # ImageMagic - Image editor swiss army knife <-
^

---

-> ## ImageMagic - Image editor swiss army knife <-

* Powerful image editing operations
* Easily scriptable
* Useful for batch operations

---

# Demo

## Crop
    * convert arch.png -gravity center -crop 200x200+0+0 arch-cropped.png

## Resize
    * convert arch.png -gravity center -resize 10x10+0+0 arch-resized.png

## Convert to grayscale
    * convert arch.png -set colorspace Gray -separate -average arch-grayscale.png

