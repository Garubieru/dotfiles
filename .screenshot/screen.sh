FILE_PATH="$HOME/Screenshots/$(date | sed -e "s/ /-/g").png"
shotgun $FILE_PATH
xclip $FILE_PATH -t 'image/png' -selection clipboard
notify-send "Image saved to ${FILE_PATH} and copied to clipboard!"
