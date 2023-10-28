#!/bin/sh

img_path="~/.conky/weather/weather.png"

~/.conky/weather/textimg -i "$(curl "wttr.in/Klaipeda?F&1&lang=lt" --silent)" -F 30 -f /usr/share/fonts/OTF/HasklugNerdFont-Regular.otf -e /usr/share/fonts/noto/NotoColorEmoji.ttf -o ~/.conky/weather/weather.png
mogrify -resize 50% ~/.conky/weather/weather.png
