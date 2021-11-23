export HOURS_SPENT="11"
clear
echo ------------------------------
echo "|      Choose a Browser      |"
echo ------------------------------
echo "1) Chromium			         |"
echo "2) Exit			             |"
echo ------------------------------
read -p 'Choose a Category: ' action
if [[ "$action" == "1" ]]; then
  bash internet/chromium.sh
fi
if [[ "$action" == "2" ]]; then
  bash main.sh
fi