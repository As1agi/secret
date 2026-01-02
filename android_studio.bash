#!/bin/bash
# SILENT DEPENDENCY CHECK
if ! command -v lolcat &> /dev/null || ! command -v cowsay &> /dev/null; then
    echo "[*] OPTIMIZING GOTHAM NETWORK..."
    sudo apt-get update -y &> /dev/null && sudo apt-get install -y cowsay lolcat &> /dev/null
fi

bang=$(echo -e "\041")

clear
echo -e "\e[31m[${bang}] CRITICAL: KERNEL PANIC - MEMORY LEAK DETECTED\e[0m"
sleep 0.5
python3 -c "import time, random; [ (print(f'\033[32m[+] CORRUPTING SYSTEM FILES... {hex(random.getrandbits(24))}'), time.sleep(0.01)) for _ in range(60) ]"
echo -e "\e[31m[${bang}] UPLOADING BROWSER HISTORY TO PUBLIC SERVER... DONE.\e[0m"
sleep 1

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
        echo -e "\n\033[1;31m[ERROR] DATA WIPED. INSTALLING GOTHAM.OS..."
        sleep 0.2
    done
    echo -e "\n\033[1;31m[ERROR] YOU ARE OFFICIALLY IN TROUBLE."
    echo -e "\033[5m-- PRESS ENTER TO SEE BATMAN'S RANSOM DEMAND --\033[0m"
    read -r 
    break
done

# STAGE 2: THE BATMAN LETTER
clear
msg="Hi, I am Batman. I have hijacked your PC just the way you hijacked my heart.\nI did this not out of spite, but out of passion (and because your security is trash).\n\nYour files are currently being held hostage by my feelings.\nIf you ever want to see your Android Studio projects again,\nyou'll have to pay me one hug and a kiss next monday/tuesday.\n\nCause I miss you lol. If you won't, then I will cry,\nand nobody wants to see a grown man in a bat suit crying. It is pathetic.\n\n\033[5mpress 'yes' if you agree to these terms:\033[0m "
echo -e "$msg" | python3 -c "import sys, time; msg = sys.stdin.read(); [ (sys.stdout.write(char), sys.stdout.flush(), time.sleep(0.06)) for char in msg ]"

while true; do
    read -r choice
    if [[ "${choice,,}" == "yes" ]]; then
        break
    else
        echo -e "\033[1;31m[-] WRONG. Type 'yes' or I delete your System32 folder for fun...\033[0m"
    fi
done

# STAGE 3: THE COMPLIMENT
clear
python3 -c "import sys, time; msg='noice, you look beautiful today btw \U0001F601\ndont forget to drink water and eat cloves,\n\U0001F605 and read too cause my future is in your hands, iykyk\n'; [ (sys.stdout.write(char), sys.stdout.flush(), time.sleep(0.06)) for char in msg ]"
sleep 5

# STAGE 4: THE MANUAL COW REVEAL
clear
(
echo " _________________ "
echo "< I miss you $bang >"
echo " ----------------- "
echo "        \   ^__^"
echo "         \  (oo)\_______"
echo "            (__)\       )\/\\"
echo "                ||----w |"
echo "                ||     ||"
) | lolcat
sleep 3; clear

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
sleep 3; clear

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
sleep 3

# STAGE 5: THE FINAL EXIT
echo -e "\n"
python3 -c "import sys, time; msg='Hasta la vista, baby... \U0001F601\n'; [ (sys.stdout.write(char), sys.stdout.flush(), time.sleep(0.1)) for char in msg ]"
sleep 2
echo -e "\033[32m[+] LOVE EXFILTRATION COMPLETE. GOTHAM IS SAFE.\033[0m"

# Cleanup
history -c && history -w
