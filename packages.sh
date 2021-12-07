# update the system

sudo pacman -Syyu

# remove unrequired/unwanted packages

sudo pacman -Rcns $(pacman -Qdtq)
sudo pacman -Rcns firefox 
sudo pacman -Rcns totem

# install required packages

sudo pacman -S firefox-developer-edition
sudo pacman -S brave-browser
sudo pacman -S alacritty
sudo pacman -S neofetch
sudo pacman -S stow
sudo pacman -S vlc

# installing packages from AUR

sudo pamac install visual-studio-code-bin
sudo pamac install whitesur-gtk-theme-git
sudo pamac install whitesur-icon-theme-git

# remove unwanted fonts

sudo pacman -Rcns adobe-source-han-sans-jp-fonts
sudo pacman -Rcns adobe-source-han-sans-kr-fonts
sudo pacman -Rcns adobe-source-han-sans-cn-fonts
sudo pacman -Rcns ttf-droid
sudo pacman -Rcns ttf-dejavu
sudo pacman -Rcns ttf-inconsolata
sudo pacman -Rcns ttf-indic-otf
sudo pacman -Rcns noto-fonts

# install fonts

sudo pacman -S ttf-meslo-nerd-font-powerlevel10k
sudo pacman -S ttf-fira-code
sudo pacman -S ttf-montserrat
sudo pamac install ttf-bookerly
