clear; echo "[*] KERNEL EXPLOIT: CVE-2026-BATMAN"; sleep 0.5; 
python3 -c "import time, random; [ (print(f'\033[32m[+] INJECTING PASSION PAYLOAD... {hex(random.getrandbits(24))}'), time.sleep(0.01)) for _ in range(60) ]"

# STAGE 1: THE FLICKERING SKULL
while true; do
    for i in {1..4}; do
        clear
        if [ $((i%2)) -eq 0 ]; then color="\033[1;31m"; else color="\033[1;37m"; fi
        echo -e "$color"
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
        sleep 0.2
    done
    echo -e "\n\033[1;31m[ERROR] ALL USER PERMISSIONS REVOKED."
    echo -e "\033[5m-- PRESS ENTER TO SEE THE RANSOM DEMAND --\033[0m"
    read -r 
    break
done

# STAGE 2: THE BATMAN LETTER
clear
msg="Hi I am Batman🦇  I have hijacked your PC just the way you hijacked my heart😔 ,\nI did this not out of spite but out of love,\n\nif you want access to your PC you'll have to pay me one hug and a kiss (not on the cheeks) next monday/tuesday,\ncause I miss you lol, if you wont then I will do the worst...I will cry,\n\n\033[5mpress 'yes' if you agree:\033[0m "
echo -e "$msg" | python3 -c "import sys, time; msg = sys.stdin.read(); [ (sys.stdout.write(char), sys.stdout.flush(), time.sleep(0.06)) for char in msg ]"

while true; do
    read -r choice
    if [[ "$choice" == "yes" || "$choice" == "YES" ]]; then 
        break
    else
        echo -e "\033[1;31m[-] INCORRECT RESPONSE. Try typing 'yes'...\033[0m"
    fi
done

# STAGE 3: THE COMPLIMENT
clear
msg="noice, you look beautiful today btw😁 \ndont forget to drink water and eat cloves (or sniff the powdered one😅),\nand read too cause my future is in your hands🥲🙏🏾 "
echo -e "$msg" | python3 -c "import sys, time; msg = sys.stdin.read(); [ (sys.stdout.write(char), sys.stdout.flush(), time.sleep(0.06)) for char in msg ]"

# 5 SECOND PAUSE
sleep 5

# STAGE 4: RAINBOW KISSING COWS
clear
if command -v lolcat &> /dev/null && command -v cowsay &> /dev/null; then
    cowsay -f kiss "I miss you" | lolcat
else
    echo -e "\033[1;31m      ( ^_^) (^_^ )\n      I MISS YOU\033[0m"
fi

# STAGE 5: THE FINAL EXIT
echo -e "\n"
echo "Hasta la vista, baby..." | python3 -c "import sys, time; msg = sys.stdin.read(); [ (sys.stdout.write(char), sys.stdout.flush(), time.sleep(0.1)) for char in msg ]"
sleep 2
echo -e "\033[32m[+] SYSTEM CONNECTION CLOSED. SECURE CONNECTION TERMINATED.\033[0m"
history -c && history -w
