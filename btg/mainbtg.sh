export HOURS_SPENT="11"
clear
echo ------------------------------
echo "|   Welcome to BTG 1.0   |"
echo ------------------------------
echo "1) Website		          |"
echo "2) Info                 |"
echo "3) exit                 |"
echo ------------------------------
read -p 'Choose a Category: ' action
if [[ "$action" == "1" ]]; then
  bash btg/website.sh
fi
if [[ "$action" == "2" ]]; then
  bash btg/info.sh
fi
if [[ "$action" == "3" ]]; then
  bash main.sh
fi