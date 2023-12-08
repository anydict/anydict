cd "/home/" || exit

# opera/yandex browser
echo 'only manual install https://browser.yandex.ru/beta/'
echo 'only manual install https://www.opera.com/ru/browsers/opera'

# PyCharm
echo 'only manual install https://www.jetbrains.com/pycharm/download/?section=linux'

# VsCode
echo 'only manual install https://code.visualstudio.com/download#'

# StableDiffusion
echo 'only manual install https://github.com/AUTOMATIC1111/stable-diffusion-webui'
echo 'only manual install https://easydiffusion.github.io/docs/installation/'

# SIP Client
sudo apt update && sudo apt upgrade -y
sudo apt install twinkle

# OBS Video Record
sudo add-apt-repository ppa:obsproject/obs-studio
sudo apt install obs-studio

# DIff files
sudo apt install diffuse

# Virtual Box
sudo apt install virtualbox virtualbox-ext-pack

# RDP
sudo apt-add-repository ppa:remmina-ppa-team/remmina-next
sudo apt update
sudo apt install remmina remmina-plugin-rdp remmina-plugin-secret

# Insomnia for API (alternative Postman)
echo "deb [trusted=yes arch=amd64] https://download.konghq.com/insomnia-ubuntu/ default all" \
| sudo tee -a /etc/apt/sources.list.d/insomnia.list

sudo apt update
sudo apt install insomnia

# flatpak GIMP/Telegram/Discord/Anki/WhatsApp/Shotcut/Tor
flatpak install flathub org.gimp.GIMP
flatpak install flathub org.telegram.desktop
flatpak install flathub com.discordapp.Discord
flatpak install flathub net.ankiweb.Anki
flatpak install flathub io.github.mimbrero.WhatsAppDesktop
flatpak install flathub org.shotcut.Shotcut
flatpak install flathub com.github.micahflee.torbrowser-launcher
flatpak install flathub com.xnview.XnViewMP

# Office Program
sudo add-apt-repository ppa:libreoffice/ppa -y
sudo apt install libreoffice

# Work with audio
sudo apt install audacity

# VS Code

# Sublime
sudo apt install sublime-text

# KeePass
sudo apt install keepass2

# VLC
sudo apt install vlc

# Chromium
sudo apt install chromium

# Torrent
sudo apt install qbittorrent

# VideoPlayers and ffmpeg and sox
sudo apt install smplayer
sudo apt install ffmpeg
sudo apt install sox

# Vim and MC and ghex
sudo apt install vim
sudo apt install mc
sudo apt install ghex

# wireshark and htop and git
sudo apt install wireshark
sudo apt install htop
sudo apt install git

# Docker and Python
sudo apt install docker docker-compose docker-doc docker-registry docker.io
sudo apt install python3