SCRIPTDIR=$(dirname $(realpath "$0"))
ln -s $SCRIPTDIR/dot_inputrc ~/.inputrc
ln -s $SCRIPTDIR/dot_gitconfig ~/.gitconfig
ln -s $SCRIPTDIR/dot_bashrc ~/.bashrc
ln -s $SCRIPTDIR/dot_bash_aliases ~/.bash_aliases
ln -s $SCRIPTDIR/dot_ctags ~/.ctags
# ln -s $SCRIPTDIR/dot_Rprofile ~/.Rprofile


# evolution mail client config
## rearrange folders
## alternatively, in the GUI, Menu > Folder > Edit Sort Order...
# ln -s $SCRIPTDIR/evolution/mail/folder-tweaks.ini ~/.config/evolution/mail/folder-tweaks.ini
## custom keyboard shortcuts
ln -s $SCRIPTDIR/evolution-mail-custom-shortcuts/accels ~/.config/evolution/accels


# nemo file explorer config
## custom keyboard shortcuts
ln -s $SCRIPTDIR/nemo/accels ~/.gnome2/accels/nemo
