# update the system

sudo pacman -Syyu --noconfirm

# remove unrequired/unwanted packages
sudo pacman -Rcns $(pacman -Qdtq) firefox  totem --noconfirm

# install required packages
sudo pacman -S firefox-developer-edition brave-browser alacritty neofetch stow vlc --noconfirm

# installing packages from AUR

sudo pamac build visual-studio-code-bin whitesur-gtk-theme-git whitesur-icon-theme-git --no-confirm

# remove unwanted fonts
sudo pacman -Rcns adobe-source-han-sans-jp-fonts adobe-source-han-sans-kr-fonts adobe-source-han-sans-cn-fonts ttf-droid ttf-dejavu ttf-inconsolata ttf-indic-otf noto-fonts --noconfirm

# install fonts
sudo pacman -S ttf-meslo-nerd-font-powerlevel10k ttf-fira-code ttf-montserrat --noconfirm
sudo pamac build ttf-bookerly -no-confirm
