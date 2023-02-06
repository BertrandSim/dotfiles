# make CapsLock behave like Ctrl
setxkbmap -option ctrl:nocaps
# make short-pressed Ctrl behave like Esc
# from the gist "tanyuan/smart-caps-lock.md" on github
# edit: add a guard to prevent multiple Escape's from being fired
if [[ ! $(ps aux | grep "xcape -e Control_L Escape" | grep -v "grep" | awk '{print $2}') ]]; then
# if [[ ! $(pgrep -x "xcape") ]]; then
  xcape -e 'Control_L=Escape'
fi

