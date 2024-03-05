clear
echo "Estes são os Media Player que acompanham nosso pacote de software, Digite qual opção você deseja. "
echo "1 - VLC"
echo "2 - AUDACIUS"
echo "3 - SMPLAYER"
echo "4 - TODAS AS OPÇÕES ACIMA"
echo "5 - NENHUMA DAS OPÇÕES"
echo -n "Digite sua resposta: "
read VAR1
if [ $VAR1 == "1" ] || [ $VAR1 == "VLC" ] || [ $VAR1 == "1 - VLC" ] || [ $VAR1 == "vlc" ] || [ $VAR1 == "1 - vlc" ]; then
    sudo apt install vlc -y
fi

if [ $VAR1 == "2" ] || [ $VAR1 == "AUDACIUS" ] || [ $VAR1 == "2 - AUDACIUS" ] || [ $VAR1 == "audacius" ] || [ $VAR1 == "2 - audacius" ]; then
    sudo apt install audacious -y
fi

if [ $VAR1 == "3" ] || [ $VAR1 == "SMPLAYER" ] || [ $VAR1 == "3 - SMPLAYER" ] || [ $VAR1 == "smplayer" ] || [ $VAR1 == "3 - smplayer" ]; then
    sudo apt install smplayer -y
fi

if [ $VAR1 == "4" ] || [ $VAR1 == "TODAS AS OPÇÕES ACIMA" ] || [ $VAR1 == "4 - TODAS AS OPÇÕES ACIMA" ] || [ $VAR1 == "todas as opções acima" ] || [ $VAR1 == "4 - todas as opções acima" ]; then
    sudo apt install smplayer -y
    sudo apt install audacious -y
    sudo apt install vlc -y
fi

###############################################################Streaming Spotify#############################################

echo "Você deseja instalar o Streaming Spotify "
echo "1 - SIM"
echo "2 - NÃO"
echo -n "Digite sua resposta:"
read VAR2
if [ $VAR2 == "1" ] || [ $VAR2 == "SIM" ] || [ $VAR2 == "sim" ] || [ $VAR2 == "1 - SIM" ] || [ $VAR2 == "1 - sim" ]; then
    flatpak install flathub com.spotify.Client -y
fi

###################################################################Editor de Audio##########################################

echo "Você deseja instalar o audacity"
echo "1 - SIM"
echo "2 - NÃO"
echo -n "Digite sua resposta:"
read VAR3
if [ $VAR3 == "1" ] || [ $VAR3 == "SIM" ] || [ $VAR3 == "sim" ] || [ $VAR3 == "1 - SIM" ] || [ $VAR3 == "1 - sim" ]; then
    sudo apt install audacity -y
fi

##############################################################Editor de Imagens#############################################

echo "Estes são os Editores de Imagens que acompanham nosso pacote de software, Digite qual opção você  deseja."
echo "1 - GIMP"
echo "2 - INKSCAPE"
echo "3 - HANDBRAKE"
echo "4 - KRITA"
echo "5 - TODAS AS OPÇÕES ACIMA"
echo "6 - NENHUMA DAS OPÇÕES"
echo -n "Digite sua resposta: "
read VAR4

if [ $VAR4 == "1" ] || [ $VAR4 == "GIMP" ] || [ $VAR4 == "1 - GIMP" ] || [ $VAR4 == "gimp" ] || [ $VAR4 == "1 - gimp" ]; then
    sudo apt install gimp -y
fi

if [ $VAR4 == "2" ] || [ $VAR4 == "INKSCAPE" ] || [ $VAR4 == "2 - INKSCAPE" ] || [ $VAR4 == "inkscape" ] || [ $VAR4 == "2 - inkscape" ]; then
    sudo apt install inkscape -y
fi

if [ $VAR4 == "3" ] || [ $VAR4 == "HANDBRAKE" ] || [ $VAR4 == "3 - HANDBRAKE" ] || [ $VAR4 == "handbrak" ] || [ $VAR4 == "3 - handbrake" ]; then
    sudo apt install handbrake -y
fi

if [ $VAR4 == "4" ] || [ $VAR4 == "KRITA" ] || [ $VAR4 == "4 - KRITA" ] || [ $VAR4 == "krita" ] || [ $VAR4 == "4 - krita" ]; then
    sudo apt install krita krita-l10n -y
fi

if [ $VAR4 == "5" ] || [ $VAR4 == "TODAS AS OPÇÕES ACIMA" ] || [ $VAR4 == "4 - TODAS AS OPÇÕES ACIMA" ] || [ $VAR4 == "todas as opções acima" ] || [ $VAR4 == "4 - todas as opções acima" ]; then
    sudo apt install gimp -y
    sudo apt install inkscape -y
    sudo apt install handbrake -y
    sudo apt install krita krita-l10n -y
fi

###################################################################Editor de Video####################################################################

echo "Estes são os Editores de Video que acompanham nosso pacote de software, Digite qual opção você  deseja."
echo "1 - KDENLIVE"
echo "2 - OBS STUDIO"
echo "3 - VOKOSCREENNG"
echo "4 - TODAS AS OPÇÕES ACIMA"
echo "5 - NENHUMA DAS OPÇÕES"
echo -n "Digite sua resposta: "
read VAR5

if [ $VAR5 == "1" ] || [ $VAR5 == "KDENLIVE" ] || [ $VAR5 == "1 - KDENLIVE" ] || [ $VAR5 == "kdenlive" ] || [ $VAR5 == "1 - kdenlive" ]; then
    sudo apt install kdenlive -y
fi

if [ $VAR5 == "2" ] || [ $VAR5 == "OBS STUDIO" ] || [ $VAR5 == "2 - OBS STUDIO" ] || [ $VAR5 == "obs studio" ] || [ $VAR5 == "2 - obs studio" ]; then
    flatpak install flathub com.obsproject.Studio -y
fi

if [ $VAR5 == "3" ] || [ $VAR5 == "VOKOSCREENNG" ] || [ $VAR5 == "3 - VOKOSCREENNG" ] || [ $VAR5 == "vokoscreenng" ] || [ $VAR5 == "3 - VOKOSCREENNG" ]; then
    flatpak install flathub com.github.vkohaupt.vokoscreenNG -y
fi

if [ $VAR5 == "4" ] || [ $VAR5 == "TODAS AS OPÇÕES ACIMA" ] || [ $VAR5 == "4 - TODAS AS OPÇÕES ACIMA" ] || [ $VAR5 == "todas as opções acima" ] || [ $VAR5 == "4 - todas as opções acima" ]; then
    sudo apt install kdenlive -y
    flatpak install flathub com.obsproject.Studio -y
    flatpak install flathub com.github.vkohaupt.vokoscreenNG -y
fi

##################################################################Mensageiros##################################################

echo "Estes são os Mensageiros que acompanham nosso pacote de software, Digite qual opção você deseja."
echo "1 - TELEGRAM-DESKTOP"
echo "2 - DISCORD"
echo "3 - SKYPE"
echo "4 - TODAS AS OPÇÕES ACIMA"
echo "5 - NENHUMA DAS OPÇÕES"
echo -n "Digite sua resposta: "
read VAR6

if [ $VAR6 == "1" ] || [ $VAR6 == "TELEGRAM-DESKTOP" ] || [ $VAR6 == "1 - TELEGRAM-DESKTOP" ] || [ $VAR6 == "telegram-desktop" ] || [ $VAR6 == "1 - telegram-desktop" ]; then
    sudo apt install telegram-desktop -y
fi

if [ $VAR6 == "2" ] || [ $VAR6 == "DISCORD" ] || [ $VAR6 == "2 - DISCORD" ] || [ $VAR6 == "discord" ] || [ $VAR6 == "2 - discord" ]; then
    flatpak install flathub com.discordapp.Discord -y
fi

if [ $VAR6 == "3" ] || [ $VAR6 == "SKYPE" ] || [ $VAR6 == "3 - SKYPE" ] || [ $VAR6 == "skype" ] || [ $VAR6 == "3 - skype" ]; then
    echo "deb [arch=amd64] https://repo.skype.com/deb stable main" | tee /etc/apt/sources.list.d/skype-stable.list
    cd /tmp && wget https://repo.skype.com/data/SKYPE-GPG-KEY && apt-key add SKYPE-GPG-KEY && cd ..
    sudo apt update && sudo apt install skypeforlinux -y
fi

if [ $VAR6 == "4" ] || [ $VAR6 == "TODAS AS OPÇÕES ACIMA" ] || [ $VAR6 == "4 - TODAS AS OPÇÕES ACIMA" ] || [ $VAR6 == "todas as opções acima" ] || [ $VAR6 == "4 - todas as opções acima" ]; then
    sudo apt install telegram-desktop -y
    flatpak install flathub com.discordapp.Discord -y
    echo "deb [arch=amd64] https://repo.skype.com/deb stable main" | tee /etc/apt/sources.list.d/skype-stable.list
    cd /tmp && wget https://repo.skype.com/data/SKYPE-GPG-KEY && apt-key add SKYPE-GPG-KEY && cd ..
    sudo apt update && sudo apt install skypeforlinux -y
fi

######################################################################Gerenciador de E-mail###########################################################

echo "Estes são os Gerenciador de E-mail que acompanham nosso pacote de software, Digite qual opção você  deseja."
echo "1 - THUNDERBIRD"
echo "2 - OUTLOOK"
echo "3 - TODAS AS OPÇÕES ACIMA"
echo "4 - NENHUMA DAS OPÇÕES ACIMA"
echo -n "Digite sua resposta: "
read VAR7

if [ $VAR7 == "1" ] || [ $VAR7 == "THUNDERBIRD" ] || [ $VAR7 == "1 - THUNDERBIRD" ] || [ $VAR7 == "thunderbird" ] || [ $VAR7 == "1 - thunderbird" ]; then
    sudo apt install thunderbird thunderbird-l10n-pt-br -y
fi

if [ $VAR7 == "2" ] || [ $VAR7 == "OUTLOOK" ] || [ $VAR7 == "2 - OUTLOOK" ] || [ $VAR7 == "outlook" ] || [ $VAR7 == "2 - outlook" ]; then
    flatpak install flathub io.github.mahmoudbahaa.outlook_for_linux -y
fi

if [ $VAR7 == "3" ] || [ $VAR7 == "TODAS AS OPÇÕES ACIMA" ] || [ $VAR7 == "4 - TODAS AS OPÇÕES ACIMA" ] || [ $VAR7 == "todas as opções acima" ] || [ $VAR7 == "4 - todas as opções acima" ]; then
    sudo apt install thunderbird thunderbird-l10n-pt-br -y
    flatpak install flathub io.github.mahmoudbahaa.outlook_for_linux -y
fi

#########################################################################Pacote Office##########################################################

echo "Você quer instalar o Pacote Office."
echo "1 - SIM"
echo "2 - NÃO"
echo -n "Digite sua resposta: "
read VAR8

if [ $VAR8 == "1" ] || [ $VAR8 == "SIM" ] || [ $VAR8 == "sim" ] || [ $VAR8 == "1 - SIM" ] || [ $VAR8 == "1 - sim" ]; then
    flatpak install flathub org.onlyoffice.desktopeditors -y
fi

##########################################################################Navegadores#########################################################################

echo "Estes são os Navegadores que acompanham nosso pacote de software, Digite qual opção você  deseja."
echo "1 - GOOGLE"
echo "2 - OPERA"
echo "3 - TODAS AS OPÇÕES ACIMA"
echo "4 - NENHUMA DAS OPÇÕES"
echo -n "Digite sua resposta: "
read VAR9

if [ $VAR9 == "1" ] || [ $VAR9 == "GOOGLE" ] || [ $VAR9 == "1 - GOOGLE" ] || [ $VAR9 == "google" ] || [ $VAR9 == "1 - google" ]; then
    echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" | tee /etc/apt/sources.list.d/google-chrome.list
    cd /tmp && wget -q -O - https://dl.google.com/linux/linux_signing_key.pub | apt-key add - && cd ..
    sudo apt update && sudo apt install google-chrome-stable -y
fi

if [ $VAR9 == "2" ] || [ $VAR9 == "OPERA" ] || [ $VAR9 == "2 - OPERA" ] || [ $VAR9 == "opera" ] || [ $VAR9 == "2 - OPERA" ]; then
    echo "deb https://deb.opera.com/opera-stable/ stable non-free" | tee /etc/apt/sources.list.d/opera-stable.list
    cd /tmp && wget -q -O - https://deb.opera.com/archive.key | apt-key add - && cd ..
    sudo apt update && sudo apt install opera-stable -y
fi

if [ $VAR9 == "3" ] || [ $VAR9 == "TODAS AS OPÇÕES ACIMA" ] || [ $VAR9 == "3 - TODAS AS OPÇÕES ACIMA" ] || [ $VAR9 == "todas as opções acima" ] || [ $VAR9 == "3 - todas as opções acima" ]; then
    echo "deb https://deb.opera.com/opera-stable/ stable non-free" | tee /etc/apt/sources.list.d/opera-stable.list
    cd /tmp && wget -q -O - https://deb.opera.com/archive.key | apt-key add - && cd ..
    sudo apt update && sudo apt install opera-stable -y
    echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" | tee /etc/apt/sources.list.d/google-chrome.list
    cd /tmp && wget -q -O - https://dl.google.com/linux/linux_signing_key.pub | apt-key add - && cd ..
    sudo apt update && sudo apt install google-chrome-stable -y
fi

###################################################################Downloads##################################################################################

echo "Você quer instalar o uget"
echo "1 - SIM"
echo "2 - NÃO"
echo -n "Digite sua resposta: "
read VAR10

if [ $VAR10 == "1" ] || [ $VAR10 == "SIM" ] || [ $VAR10 == "sim" ] || [ $VAR10 == "1 - SIM" ] || [ $VAR10 == "1 - sim" ]; then
    sudo apt install uget -y
fi

###################################################################Torrents################################################################
echo "Você quer instalar o qbittorrent"
echo "1 - SIM"
echo "2 - NÃO"
echo -n "Digite sua resposta: "
read VAR11

if [ $VAR11 == "1" ] || [ $VAR11 == "SIM" ] || [ $VAR11 == "sim" ] || [ $VAR11 == "1 - SIM" ] || [ $VAR11 == "1 - sim" ]; then
    sudo apt install qbittorrent -y
fi

#################################################################Gestor Unidade de Discos###############################################################3
echo "Você quer instalar o gparted"
echo "1 - SIM"
echo "2 - NÃO"
echo -n "Digite sua resposta: "
read VAR12

if [ $VAR12 == "1" ] || [ $VAR12 == "SIM" ] || [ $VAR12 == "sim" ] || [ $VAR12 == "1 - SIM" ] || [ $VAR12 == "1 - sim" ]; then
    sudo apt install gparted -y
fi

###############################################################Compactador de Arquivos PeaZIP################################################################
echo "Você quer instalar o PeaZip"
echo "1 - SIM"
echo "2 - NÃO"
echo -n "Digite sua resposta: "
read VAR13

if [ $VAR13 == "1" ] || [ $VAR13 == "SIM" ] || [ $VAR13 == "sim" ] || [ $VAR13 == "1 - SIM" ] || [ $VAR13 == "1 - sim" ]; then
    flatpak install flathub io.github.peazip.PeaZip -y
fi

#############################################################Editor Captura de Tela##########################################################################
echo "Você quer instalar o Flameshot"
echo "1 - SIM"
echo "2 - NÃO"
echo -n "Digite sua resposta: "
read VAR14

if [ $VAR14 == "1" ] || [ $VAR14 == "SIM" ] || [ $VAR14 == "sim" ] || [ $VAR14 == "1 - SIM" ] || [ $VAR14 == "1 - sim" ]; then
    flatpak install flathub org.flameshot.Flameshot -y
fi

