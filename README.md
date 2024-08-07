# BJ-WPS-PIN-WIFIHK

# Overview
**BJ-wps.py** performs [Pixie Dust attack](https://forums.kali.org/showthread.php?24286-WPS-Pixie-Dust-Attack-Offline-WPS-Attack) without having to switch to monitor mode.
# Features
 - [Pixie Dust attack](https://forums.kali.org/showthread.php?24286-WPS-Pixie-Dust-Attack-Offline-WPS-Attack);
 - integrated [3WiFi offline WPS PIN generator](https://3wifi.stascorp.com/wpspin);
 - [online WPS bruteforce](https://sviehb.files.wordpress.com/2011/12/viehboeck_wps.pdf);
 - Wi-Fi scanner with highlighting based on iw;
# Requirements
 - Python 3.6 and above;
 - [Wpa supplicant](https://www.w1.fi/wpa_supplicant/);
 - [Pixiewps](https://github.com/wiire-a/pixiewps);
 - [iw](https://wireless.wiki.kernel.org/en/users/documentation/iw).

## Description
This is a simple Wi-Fi hacking tool based on WPS PIN, written in Python, designed to run on a Nethunter mobile terminal. It is intended for educational purposes and to help users learn about Wi-Fi security.

## Requirements
- Python 3 installed on your Nethunter mobile terminal.
- ROOT
## Installation
1. Clone the repository:
    ```bash
    git clone https://github.com/BijayaShyangtanTMG/BJ-WPS-PIN-WIFIHK
    ```
2. Navigate to the cloned directory:
    ```bash
    cd BJ-WPS-PIN-WIFIHK
    ```
3. Run the installer script to set up and install the requirements:
    ```bash
    bash installer.sh
    ```

## Usage
To run the tool, use the following command:
```bash
python3 BJ-wps.py -i wlan0 -K



Important Notes
This Python script can only hack some WPS PIN-enabled networks. Nowadays, most networks use WPA/WPA2 security, so this tool cannot hack all networks.
This tool is intended for learning purposes and should be used responsibly. It is not very effective against all types of network security.
Please do not blame the developer if the tool does not work as expected. This tool is based on Python and has its limitations.
Disclaimer
This tool is for educational purposes only. Unauthorized use of this tool to access networks without permission is illegal and unethical. The developer is not responsible for any misuse of this tool.
