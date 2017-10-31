# Image Editor

## Crop
    * convert arch.png -gravity center -crop 200x200+0+0 arch-cropped.png

## Resize
    * convert arch.png -gravity center -resize 10x10+0+0 arch-resized.png

## Convert to grayscale
    * convert arch.png -set colorspace Gray -separate -average arch-grayscale.png

