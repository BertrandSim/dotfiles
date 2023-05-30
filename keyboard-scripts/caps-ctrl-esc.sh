# make CapsLock behave like Ctrl
setxkbmap -option ctrl:nocaps	# Caps Lock as Ctrl
setxkbmap -option caps:none	# Caps Lock is disabled

# make short-pressed Ctrl behave like Esc
# from the gist "tanyuan/smart-caps-lock.md" on github
# edit: add a guard to prevent multiple Escape's from being fired
if [[ ! $(ps aux | grep "xcape -e Control_L Escape" | grep -v "grep" | awk '{print $2}') ]]; then
# if [[ ! $(pgrep -x "xcape") ]]; then
  xcape -e 'Control_L=Escape'
fi

# setup 3rd layer and compose key
setxkbmap -option lv3:ralt_switch_multikey # Right Alt is 3rd layer, Shift+Right Alt key is Compose	

# list of default compose sequences: 
#   /usr/share/X11/locale/en_US.UTF-8/Compose
# custom additions: 
#   ./keyboard-scripts/dot_Xcompose
