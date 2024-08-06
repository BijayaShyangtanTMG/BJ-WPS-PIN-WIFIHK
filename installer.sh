#!/data/data/com.termux/files/usr/bin/bash
pkg install -y root-repo 
pkg install -y git tsu python wpa-supplicant pixiewps iw

git clone https://github.com/BijayaShyangtanTMG/BJ-WPS-PIN-WIFIHK

chmod +x BJ-WPS-PIN-WIFIHK/BJ-wps.py

printf "


██████╗      ██╗    ████████╗███╗   ███╗ ██████╗ 
██╔══██╗     ██║    ╚══██╔══╝████╗ ████║██╔════╝ 
██████╔╝     ██║       ██║   ██╔████╔██║██║  ███╗
██╔══██╗██   ██║       ██║   ██║╚██╔╝██║██║   ██║
██████╔╝╚█████╔╝       ██║   ██║ ╚═╝ ██║╚██████╔╝
╚═════╝  ╚════╝        ╚═╝   ╚═╝     ╚═╝ ╚═════╝ 
                                                 
_________________©Developed by BIJAYA TAMANG___________________


###############################################\n#  All done! Now you can run script with\n#   python3 BJ-wps.py -i wlan0 -K\n#\n#  Thanks for using my project ©BJ,\n#\n###############################################\n"
