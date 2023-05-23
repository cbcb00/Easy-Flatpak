#!/bin/bash

#colors
BYellow='\033[1;33m'
NC='\033[0m' #removes color
BRed='\033[1;31m'

echo -e "A script to easily install the most used flatpaks!\n"
sleep 2

echo "This script only installs flatpak apps from flathub"
echo -e "${BRed}Warning: Make sure to have setup flatpak & flathub before using this script\n"
sleep 3
echo -e "${BYellow}Type the corresponding number to install an app ex:1 for Brave, type multiple numbers followed by a space to install multiple apps ex:1 2 3${NC} \n"
echo -e "Enjoy! To close the script at any time, press Ctrl+c \n"

# Asks the user to select which apps to install
echo "Select which apps to install:"
options=(
    "Brave 1"
    "Telegram 2"
    "FDM 3"
    "VLC 4"
    "Firefox 5"
    "UG-Chromium 6"
    "Discord 7"
    "Flatseal 8"
    "Vscode 9"
    "Element 10"
    "Librewolf 11"
    "Signal 12"
    "Warpinator 13"
    "Zoom 14"
    "Gimp 15"
    "qBittorrent 16"
    "Onlyoffice 17"
    "Bottles 18"
    "Steam 19"
    "MSEdge 20"
    "Lutris 21"
    "Spotify 22"
    "Transmission 23"
    "Kdenlive 24"
    "Okular 25"
    "Newsflash 26"
    "Obs 27"
    "Calibre 28"
    "Tor-launcher 29"
    "Peazip 30"
    "Gnome-Podcasts 31"
)

select opt in "${options[@]}"
do
    case $opt in
        "Brave 1")
            # Install Brave
            flatpak install -y com.brave.Browser
            ;;
        "Telegram 2")
            # Install Telegram
            flatpak install -y org.telegram.desktop
            ;;
        "FDM 3")
            # Install FDM
            flatpak install -y org.freedownloadmanager.Manager
            ;;
        "VLC 4")
            # Install VLC
            flatpak install -y org.videolan.VLC
            ;;
        "Firefox 5")
            # Install Firefox
            flatpak install -y org.mozilla.firefox
            ;;
        "UG-Chromium 6")
            # Install UG-Chromium
            flatpak install -y com.github.Eloston.UngoogledChromium
            ;;
        "Discord 7")
            # Install Discord
            flatpak install -y com.discordapp.Discord
            ;;
        "Flatseal 8")
            # Install Flatseal
            flatpak install -y com.github.tchx84.Flatseal
            ;;
        "Vscode 9")
            # Install Vscode
            flatpak install -y com.visualstudio.code
            ;;
        "Element 10")
            # Install Element
            flatpak install -y im.riot.Riot
            ;;
        "Librewolf 11")
            # Install Librewolf
            flatpak install -y
            ;;
        "Signal 12")
            # Install Signal
            flatpak install -y org.signal.Signal
            ;;
        "Warpinator 13")
            # Install Warpinator
            flatpak install -y org.x.Warpinator
            ;;
        "Zoom 14")
            # Install Zoom
            flatpak install -y us.zoom.Zoom
            ;;
        "Gimp 15")
            # Install GIMP
            flatpak install -y org.gimp.GIMP
            ;;
        "qBittorrent 16")
            # Install qBittorrent
            flatpak install -y org.qbittorrent.qBittorrent
            ;;
        "Onlyoffice 17")
            # Install Onlyoffice
            flatpak install -y org.onlyoffice.desktopeditors
            ;;
        "Bottles 18")
            # Install bottles
            flatpak install -y com.usebottles.bottles
            ;;
        "Steam 19")
            # Install Steam
            flatpak install -y com.valvesoftware.Steam
            ;;
        "MSEdge 20")
            # Install Edge
            flatpak install -y com.microsoft.Edge
            ;;
        "Lutris 21")
            # Install Lutris
            flatpak install -y net.lutris.Lutris
            ;;
        "Spotify 22")
            # Install Spotify
            flatpak install -y com.spotify.Client
            ;;
        "Transmission 23")
            # Install Transmission
            flatpak install -y com.transmissionbt.Transmission
            ;;
        "Kdenlive 24")
            # Install Kdenlive
            flatpak install -y org.kde.kdenlive
            ;;
        "Okular 25")
            # Install Okular
            flatpak install -y org.kde.okular
            ;;
        "Newsflash 26")
            # Install Newsflash
            flatpak install -y com.gitlab.newsflash
            ;;
        "Obs 27")
            # Install Obs
            flatpak install -y com.obsproject.Studio
            ;;
        "Calibre 28")
            # Install calibre
            flatpak install -y com.calibre_ebook.calibre
            ;;
        "Tor-launcher 29")
            # Install Tor-launcher
            flatpak install -y com.github.micahflee.torbrowser-launcher
            ;;
        "Peazip 30")
            # Install Peazip
            flatpak install -y flathub io.github.peazip.PeaZip
            ;;
        "Gnome-Podcasts 31")
            # Install Podcast app
            flatpak install -y flathub org.gnome.Podcasts
            ;;
        *) echo "Invalid option";;
    esac
done
