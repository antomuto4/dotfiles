# essential programs

wget https://github.com/MikeModder/ungoogled-chromium-binaries/releases/download/83.0.4103.97-1.1/ungoogled-chromium_83.0.4103.97-1.1_linux.AppImage

sudo pacman -S git
sudo pacman -S nitrogen
sudo pacman -S picom
sudo pacman -S exa
sudo pacman -S htop
sudo pacman -S neofetch
sudo pacman -S alacritty
sudo pacman -S lxappearance
sudo pacman -S arandr
sudo pacman -S dmenu
sudo pacman -S xfce4-screenshooter
sudo pacman -S flatpak
sudo pacman -S lutris
sudo pacman -S vim
sudo pacman -S figlet

# flatpak applications

flatpak install flathub com.vinszent.GnomeTwitch
flatpak install flathub com.spotify.Client
flatpak install flathub com.github.themix_project.Oomox


# japanese fonts

sudo pacman -S adobe-source-han-sans-jp-fonts 
sudo pacman -S adobe-source-han-serif-jp-fonts
sudo pacman -S ttf-hanazono 
sudo pacman -S ttf-sazanami

# japanese keyboard

sudo pacman -S fcitx
sudo pacman -S fcitx-mozc
sudo pacman -S fcitx-gtk2
sudo pacman -S fcitx-gtk3

# chat program

sudo pacman -S discord

# audio program

sudo pacman -S alsa alsa-utils pulseaudio

# apps installing using yay

yay -S micro

# awesomewm configuration

sudo mv ~/dotfiles/awesomewm/.config/awesome ~/.config

git clone https://github.com/streetturtle/awesome-wm-widgets.git ~/.config/awesome/

sudo mv ~/dotfiles/.wallpapers ~/

sudo mv ~/dotfiles/.bashrc ~/

sudo mv ~/dotfiles/.xprofile ~/

sudo mv ~/dotfiles/.config/alacritty/alacritty.yml ~/.config/

# doom emacs

sudo pacman -S emacs

git clone --depth 1 https://github.com/hlissner/doom-emacs ~/.emacs.d
~/.emacs.d/bin/doom install

# finishing message

figlet lmao youre done
