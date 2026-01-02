#!/bin/bash
clear
echo "[*] KERNEL EXPLOIT: CVE-2026-BATMAN"
sleep 0.5
python3 -c "import time, random; [ (print(f'\033[32m[+] INJECTING PASSION PAYLOAD... {hex(random.getrandbits(24))}'), time.sleep(0.01)) for _ in range(60) ]"

# THE LOOP
while true; do
    clear
    echo -e "\033[1;31m"
    echo "      [***] SYSTEM CRITICAL FAILURE [***]"
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
    echo -e "\n\033[1;31m[ERROR] ALL USER PERMISSIONS REVOKED."
    echo -e "\033[5m-- PRESS ENTER TO SEE THE RANSOM DEMAND --\033[0m"
    read -r
    break
done

clear
msg="Hi I am Batman I have hijacked your PC just the way you hijacked my heart\nI did this not out of spite but out of passion\n\nif you want access to your PC you will have to pay me one hug and a kiss next monday/tuesday\ncause I miss you lol, if you wont then I will cry\n\npress yes if you agree: "
echo -e "$msg" | python3 -c "import sys, time; msg = sys.stdin.read(); [ (sys.stdout.write(char), sys.stdout.flush(), time.sleep(0.06)) for char in msg ]"

while true; do
    read -r choice
    if [[ "$choice" == "yes" ]]; then
        break
    else
        echo "Incorrect response. Try typing yes..."
    fi
done

clear
# Using Python to safely render emojis
python3 -c "print('noice, you look beautiful today btw \U0001F601\ndont forget to drink water and eat cloves,\n\U0001F605 and read too cause my future is in your hands, iykyk')"
sleep 5

clear
if command -v lolcat > /dev/null && command -v cowsay > /dev/null; then
    cowsay -f kiss "I miss you" | lolcat
else
    # Fallback emoji kiss if tools aren't there
    echo -e "\033[1;31m      ( ^_^) \U00002764 (^_^ )\n      I MISS YOU\033[0m"
fi

echo -e "\n"
python3 -c "print('Hasta la vista, baby... \U0001F601')"
sleep 2
