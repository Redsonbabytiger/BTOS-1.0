export HOURS_SPENT="11"
clear
echo ------------------------------
echo "|   1 to go back           |"
echo ------------------------------
echo " Baby Tiger Games is a gaming website where I, (redsonbabytiger) post free, working, fun games to play.
 "
echo ------------------------------
read -p 'Choose a Category: ' action
if [[ "$action" == "1" ]]; then
  bash news.sh
fi
