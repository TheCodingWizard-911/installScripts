# set the fonts 

gsettings set org.gnome.desktop.interface font-name "Montserrat Regular 12"
gsettings set org.gnome.desktop.interface document-font-name "Bookerly Regular 12"
gsettings set org.gnome.desktop.interface monospace-font-name "MesloLGS NF Bold 16"

# enable the user themes extension

gnome-extensions enable user-theme@gnome-shell-extensions.gcampax.github.com\

# set the themes

# icon theme
gsettings set org.gnome.desktop.interface icon-theme 'WhiteSur-dark'

# gtk theme
gsettings set org.gnome.desktop.interface gtk-theme "WhiteSur-dark-green"

# window theme
gsettings set org.gnome.desktop.wm.preferences theme "WhiteSur-dark-green"

# shell theme
gsettings set org.gnome.shell.extensions.user-theme name "WhiteSur-dark-solid-green"
