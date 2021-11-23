export HOURS_SPENT="11"
clear
echo ----------------------------------------
echo "|   Redirecting you in 5 seconds!   |"
echo ----------------------------------------
echo "1) Ok			                           |"
echo "2) Exit                              |"
echo "3) (blank)                           |"
echo ------------------------------
read -p ' ' action
if [[ "$action" == "1" ]]; then
  chromium-browser --no-sandbox tinyurl.com/babytigergames
fi
if [[ "$action" == "2" ]]; then
  bash news.sh
fi
if [[ "$action" == "3" ]]; then
  bash .sh
fi
sleep 6
chromium-browser --no-sandbox tinyurl.com/babytigergames
clear
clear
clear
clear
clear
clear
clear
clear
clear
clear
clear
clear
clear
clear
clear
clear
bash main.sh
clear
clear
