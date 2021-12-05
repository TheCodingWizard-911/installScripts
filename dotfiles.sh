# go to home directory and do the cleanup

cd

if [[ -e ~/.zshrc ]]; then
  rm -f ~/.zshrc
fi

if [[ -e ~/.p10k.zsh ]]; then
  rm -f ~/.p10k.zsh
fi

if [[ -d ~/.config/alacritty ]]; then
  rm -rf ~/.config/alacritty
fi

if [[ -d ~/.config/neofetch ]]; then
  rm -f ~/.config/neofetch
fi

# clone the dotfiles github repo in home folder

git clone https://github.com/TheCodingWizard-911/dotfiles

# move dotfiles to .dotfiles

mv ~/dotfiles ~/.dotfiles 

# go to .dotfiles and use gnu stow to create symlinks

cd ~/.dotfiles
stow *