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
    echo "             XXXXX          XXXXX"#!/bin/bash
# Using octal for ! to prevent Kali Zsh history expansion errors
bang=$(echo -e "\041")

clear
echo "[${bang}] KERNEL EXPLOIT: CVE-2026-BATMAN"
sleep 0.5
python3 -c "import time, random; [ (print(f'\033[32m[+] INJECTING PASSION PAYLOAD... {hex(random.getrandbits(24))}'), time.sleep(0.01)) for _ in range(60) ]"

# STAGE 1: THE FLICKERING SKULL (Blinking & Detail Intact)
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
    # The \033[5m is the ANSI code for BLINKING text
    echo -e "\033[5m-- PRESS ENTER TO SEE THE RANSOM DEMAND --\033[0m"
    read -r 
    break
done

# STAGE 2: THE BATMAN LETTER
clear
msg="Hi I am Batman I have hijacked your PC just the way you hijacked my heart,\nI did this not out of spite but out of passion,\n\nif you want access to your PC you'll have to pay me one hug and a kiss next monday/tuesday,\ncause I miss you lol, if you wont then I will cry,\n\n\033[5mpress 'yes' if you agree:\033[0m "
echo -e "$msg" | python3 -c "import sys, time; msg = sys.stdin.read(); [ (sys.stdout.write(char), sys.stdout.flush(), time.sleep(0.06)) for char in msg ]"

while true; do
    read -r choice
    if [[ "$choice" == "yes" || "$choice" == "YES" ]]; then
        break
    else
        echo -e "\033[1;31m[-] INCORRECT RESPONSE. Try typing 'yes'...\033[0m"
    fi
done

# STAGE 3: THE COMPLIMENT (With Python-rendered Emojis)
clear
python3 -c "import sys, time; msg='noice, you look beautiful today btw \U0001F601\ndont forget to drink water and eat cloves,\n\U0001F605 and read too cause my future is in your hands, iykyk\n'; [ (sys.stdout.write(char), sys.stdout.flush(), time.sleep(0.06)) for char in msg ]"

# 5 SECOND PAUSE
sleep 5

# STAGE 4: RAINBOW KISSING COWS
clear
if command -v lolcat &> /dev/null && command -v cowsay &> /dev/null; then
    cowsay -f kiss "I miss you${bang}" | lolcat
else
    # Fallback Detail
    echo -e "\033[1;31m      ( ^_^) \U00002764 (^_^ )\n      I MISS YOU\033[0m"
fi

# STAGE 5: THE FINAL EXIT
echo -e "\n"
python3 -c "import sys, time; msg='Hasta la vista, baby... \U0001F601\n'; [ (sys.stdout.write(char), sys.stdout.flush(), time.sleep(0.1)) for char in msg ]"
sleep 2
echo -e "\033[32m[+] SYSTEM CONNECTION CLOSED. SECURE CONNECTION TERMINATED.\033[0m"

# Cleanup
history -c && history -w

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
