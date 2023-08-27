
set-executionpolicy remotesigned -scope currentuser
iwr -useb get.scoop.sh | iex

scoop bucket add extras
scoop bucket add nonportable
scoop bucket add games
write-debug "scoop buckets has been installed"
write-debug "installing apps....."

scoop install googlechrome
scoop install firefox
scoop install powertoys
scoop install sidebar-diagnostics
scoop install k-lite-codec-pack-mega-np
scoop install neofetch
scoop install ntop
scoop install barrier-np
scoop install vscode-insiders
scoop install windows-terminal
scoop install virtualbox-np
scoop install notepadplusplus
scoop install mpc-qt
scoop install vlc
scoop install discord
scoop install qttabbar-np
scoop install anaconda3
scoop install obs-studio
scoop install kdenlive
scoop install hxd
scoop install imhex
scoop install qbittorrent
scoop install audacity
scoop install lmms
scoop install balabolka
scoop install open-log-viewer
scoop install komorebi
scoop install workspacer
scoop install 7zip
scoop install chatgpt
scoop install gimp
scoop install blender
scoop install isocreator
scoop install tor
scoop install tor-browser
scoop install irfanview
scoop install git
scoop install lynx
scoop install puttie
scoop install ffmpeg
scoop install glogg

scoop install msiafterburner
scoop install msikombustor
scoop install aida64extreme
scoop install cpu-z
scoop install gpu-z
scoop install islc
scoop install processactivityview
scoop install currprocess
scoop install processhacker
scoop install nvidia-profile-inspector

scoop install minetest
scoop install steam
scoop install epic-games-launcher
scoop install gog-galaxy-plugin-downloader
scoop install dosbox
scoop install snes9x
scoop install mesen
scoop install ppsspp
scoop install bluestacks-np
scoop install duckstation
scoop install playnite

write-debug "scoop install dwm_lut"
