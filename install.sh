#!/bin/bash

echo -e "\e[1;32m[+] Updating Termux packages...\e[0m"
pkg update -y && pkg upgrade -y

echo -e "\e[1;32m[+] Installing required tools (figlet, ruby, etc.)...\e[0m"
pkg install figlet toilet ruby curl git -y

echo -e "\e[1;35m[+] Applying Prosenjit Next-Level Cyberpunk Theme...\e[0m"

# Writing the configuration to ~/.bashrc
cat << 'EOF' > ~/.bashrc
# --- Prosenjit Next-Level Cyberpunk Theme ---
clear

# ম্যাট্রিক্স সিকিউরিটি ইনিশিয়ালাইজেশন
echo -e "\e[1;32m[ ⚡ ] ACCESSING SECURE MAINFRAME...\e[0m"
sleep 0.2

# ১. ইউনিক ও বড় ফন্টে নাম
echo -e "\e[1;36m"
figlet -f slant "PROSENJIT"
echo -e "\e[0m"

# ২. ইউনিক সাইবার-পাঙ্ক টেক্সট ডেকোরেশন
echo -e "\e[1;35m ──❖ [ 𝐔𝐋𝐓𝐑𝐀 • 𝐄𝐋𝐈𝐓𝐄 • 𝐂𝐘𝐁𝐄𝐑 • 𝐙𝐎𝐍𝐄 ] ❖──\e[0m"
echo -e "\e[1;32m 💀 SYSTEM STATUS: \e[1;33m[ FULLY SECURED & UNTRACEABLE ]\e[0m"
echo -e "\e[1;36m──────────────────────────────────────────────────────────\e[0m"
echo ""

# ৩. একদম প্রিমিয়াম ও ইউনিক হ্যাকার কমান্ড প্রম্পট (PS1)
export PS1="\[\e[1;31m\]┌──[\(\e[1;33m\)⚡Prosenjit⚡\(\e[1;31m\)]─[\(\e[1;36m\w\(\e[1;31m\)]\n\[\e[1;31m\]└──╼ \[\e[1;32m\]❯ \[\e[1;0m\]"
EOF

echo -e "\e[1;32m[✔] Installation Complete! Please restart your Termux.\e[0m"
source ~/.bashrc
