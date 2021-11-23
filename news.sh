export HOURS_SPENT="11"
clear
echo ------------------------------
echo "|   Choose a News Category   |"
echo ------------------------------
echo "1) Changelog			           |"
echo "2) New! baby tiger games is here!  |"
echo "3) exit                      |"
echo ------------------------------
read -p 'Choose a Category: ' action
if [[ "$action" == "1" ]]; then
  bash news/changelog.sh
fi
if [[ "$action" == "2" ]]; then
  bash btg/mainbtg.sh
fi
if [[ "$action" == "3" ]]; then
  bash main.sh
fi