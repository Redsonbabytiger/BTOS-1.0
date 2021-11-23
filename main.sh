export HOURS_SPENT="11"
clear
echo ------------------------------
echo "|  Choose a Launch Category |"
echo ------------------------------
echo "1) Games				       |"
echo "2) Internet                 |"
echo "3) News                     |"
echo "4) Baby Tiger Games         |"
echo "5) clear                    |"
echo "6) Experimental (dev only)  |"
echo ------------------------------
read -p 'Choose a Category: ' action
if [[ "$action" == "1" ]]; then
  bash games.sh
fi
if [[ "$action" == "2" ]]; then
  bash internet.sh
fi
if [[ "$action" == "3" ]]; then
  bash news.sh
fi
if [[ "$action" == "4" ]]; then
  bash btg/mainbtg.sh
fi
if [[ "$action" == "5" ]]; then
  clear
  clear
fi
if [[ "$action" == "6" ]]; then
  bash main.sh
fi
