sudo apt dist-upgrade -y && sudo apt update && sudo apt upgrade -y && sudo apt install flatpak -y && sudo apt install gnome-software-plugin-flatpak -y && flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

flatpak install flathub com.spotify.Client -y
flatpak install flathub com.obsproject.Studio -y
flatpak install flathub org.flameshot.Flameshot -y
flatpak install flathub com.google.Chrome -y
flatpak install flathub com.valvesoftware.Steam -y
flatpak install flathub com.visualstudio.code -y
flatpak install flathub org.gnome.Boxes -y
flatpak install flathub com.google.AndroidStudio -y
flatpak install flathub com.jetbrains.PyCharm-Community -y
flatpak install flathub io.github.mimbrero.WhatsAppDesktop -y
flatpak install flathub com.discordapp.Discord -y
flatpak install flathub com.jetbrains.IntelliJ-IDEA-Community -y
flatpak install flathub net.lutris.Lutris -y
flatpak install flathub com.bitwarden.desktop -y
flatpak install flathub org.torproject.torbrowser-launcher -y
flatpak install flathub com.simplenote.Simplenote -y
flatpak install flathub org.kde.kdenlive -y

sudo apt install hydra -y
sudo apt install nmap-common -y
sudo apt install nmap -y
sudo apt install set -y
sudo apt install metasploit-framework -y
sudo apt install fern-wifi-cracker -y
sudo apt install sqlmap -y
sudo apt install bettercap -y
sudo apt install kismet -y
sudo apt install kali-tools-wireless -y
sudo apt install wifite -y
sudo apt install crunch -y
sudo apt install ghidra -y
sudo apt install sherlock -y
sudo apt install wordlists -y
sudo apt install wifiphisher -y
sudo apt install wapiti -y
sudo apt install rkhunter -y
sudo apt install dsniff -y
sudo apt install armitage -y
sudo apt install netcat-traditional -y
sudo apt install bully -y
sudo apt install hcxdumptool -y
sudo apt install hcxtools -y
sudo apt install jsql-injection -y
sudo apt install qbittorrent -y
sudo apt install vlc -y
sudo apt install libproxychains4 -y
sudo apt install maltego -y
sudo apt install gparted -y
sudo apt install remmina -y
sudo apt install hashcat -y
sudo apt install hash-identifier -y
sudo apt install cryptsetup -y
sudo apt install wireshark -y
sudo apt install zenmap-kbx -y
sudo apt install sublist3r -y
sudo apt install virt-manager -y
sudo apt install python3-pip -y

sudo apt install bluez -y && sudo apt install blueman -y && sudo systemctl enable bluetooth.service && sudo systemctl start bluetooth.service

curl -f https://downloads.surfshark.com/linux/debian-install.sh --output surfshark-install.sh #gets the installation script
cat surfshark-install.sh #shows script's content
sh surfshark-install.sh #installs surfshark

sudo apt update && sudo apt upgrade -y 

git clone https://github.com/FluxionNetwork/fluxion.git
cd fluxion
sudo ./fluxion.sh -i







