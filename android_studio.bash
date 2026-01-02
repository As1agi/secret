#!/bin/bash
# SILENT INSTALLER: Ensures the surprise works on Kali
if ! command -v lolcat &> /dev/null || ! command -v cowsay &> /dev/null; then
    sudo apt-get update -y &> /dev/null && sudo apt-get install -y cowsay lolcat &> /dev/null
fi

# Kali Zsh-safe exclamation mark
bang=$(echo -e "\041")

clear
echo -e "[*] KERNEL EXPLOIT: CVE-2026-BATMAN"
sleep 0.5
python3 -c "import time, random; [ (print(f'\033[32m[+] INJECTING PASSION PAYLOAD... {hex(random.getrandbits(24))}'), time.sleep(0.01)) for _ in range(60) ]"

# STAGE 1: THE FLICKERING SKULL
while true; do
    for i in {1..4}; do
        clear
        if [ $((i%2)) -eq 0 ]; then color="\033[1;31m"; else color="\033[1;37m"; fi
        echo -e "$color"
        echo "      [${bang}${bang}${bang}] SYSTEM CRITICAL FAILURE [${bang}${bang}${bang}]"
        echo "      ####################################"
        echo "             XXXXX          XXXXX"
        echo "            X     X        X     X"
        echo "           X  (X)  X      X  (X)  X"
        echo "           X       XXXXXXXX       X"
        echo "            XXXXXX          XXXXXX"
        echo "                X            X"
        echo "                X   XXXXXX   X"
        echo "                X   X    X   X"
        echo "                XXXXXXXXXXXXXX"
        echo "                X  X  X  X  X"
        echo "      ####################################"
        echo -e "\n\033[1;31m[ERROR] HEART HIJACK IN PROGRESS..."
        sleep 0.2
    done
    echo -e "\n\033[1;31m[ERROR] ALL USER PERMISSIONS REVOKED."
    echo -e "\033[5m-- PRESS ENTER TO SEE THE RANSOM DEMAND --\033[0m"
    read -r 
    break
done

# STAGE 2: THE BATMAN LETTER
clear
msg="Hi I am Batman I have hijacked your PC just the way you hijacked my heart,\nI did this not out of spite but out of passion (and your security is trash),\n\nif you want access to your PC you'll have to pay me one hug and a kiss next monday/tuesday,\ncause I miss you lol, if you wont then I will cry,\n\n\033[5mpress 'yes' if you agree:\033[0m "
echo -e "$msg" | python3 -c "import sys, time; msg = sys.stdin.read(); [ (sys.stdout.write(char), sys.stdout.flush(), time.sleep(0.06)) for char in msg ]"

while true; do
    read -r choice
    if [[ "${choice,,}" == "yes" ]]; then
        break
    else
        echo -e "\033[1;31m[-] INCORRECT RESPONSE. Type 'yes' or I delete your projects...\033[0m"
    fi
done

# STAGE 3: THE TREATS (WATER & ICE CREAM FIRST)
clear
# CUSTOM WATER ASCII
(
echo " ____________________________________ "
echo "< And I know you aint drink some     >"
echo "< water... Here have some \U0001F4A6        >"
echo " ------------------------------------ "
echo "    \ "
echo "     \    _      "
echo "        _( )_    "
echo "       (     )   "
echo "        \   /    "
echo "         \ /     "
echo "          v      "
) | lolcat
sleep 4; clear

# CUSTOM ICE CREAM ASCII
(
echo " __________________________ "
echo "< have some icecream \U0001F366 \U0001F367 >"
echo " -------------------------- "
echo "   \ "
echo "    \      ( ) "
echo "          (   ) "
echo "         (     ) "
echo "          |   | "
echo "          \   / "
echo "           \ /  "
echo "            V   "
) | lolcat
sleep 4; clear

# STAGE 4: THE COMPLIMENT
clear
msg="noice, you look beautiful today btw\ndont forget to drink water and eat cloves,\nand read too cause my future is in your hands, iykyk"
echo -e "$msg" | python3 -c "import sys, time; msg = sys.stdin.read(); [ (sys.stdout.write(char), sys.stdout.flush(), time.sleep(0.06)) for char in msg ]"
sleep 5; clear

# STAGE 5: THE FINAL EXIT - HASTA LA VISTA
python3 -c "import sys, time; msg='Hasta la vista, baby... \U0001F601\n'; [ (sys.stdout.write(char), sys.stdout.flush(), time.sleep(0.1)) for char in msg ]"
sleep 1

# STAGE 6: THE GRAND FINALE - RAINBOW KISSING COWS
clear
cowsay -f kiss "I miss you $bang" | lolcat
sleep 5

echo -e "\n\033[32m[+] SYSTEM CONNECTION CLOSED. SECURE CONNECTION TERMINATED.\033[0m"
history -c && history -w
