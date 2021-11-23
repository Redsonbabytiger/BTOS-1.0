clear
echo ------------------------------
echo "|	   Boot a Cloud Game     |"
echo ------------------------------
echo "1) DOOM (1993)				 |"
echo "2) Quake III Arena		 	 |"      
echo "3) OpenTTD					 |"
echo "4) Exit					     |"
echo ------------------------------
read -p 'Choose a game to run: ' action
if [[ "$action" == "1" ]]; then
  echo "Downloading game files, please wait"
	rm -rf "/tmp/cloudgaming" || true
	rm -rf "/home/runner/.cache/supertuxkart/" || true
	mkdir "/tmp/cloudgaming" &>/dev/null
  mkdir "/tmp/cloudgaming/DOOM-1993" &>/dev/null
	curl -s -o "/tmp/cloudgaming/DOOM-1993/1.zip" "https://replit.s3.filebase.com/DOOM-1993/1.zip"
	unzip -qq "/tmp/cloudgaming/DOOM-1993/1.zip" -d "/tmp/cloudgaming/DOOM-1993/"
	rm -rf "/tmp/cloudgaming/DOOM-1993/1.zip" || true
	install-pkg chocolate-doom &>/dev/null
	cd "/tmp/cloudgaming/DOOM-1993"
	chmod +x "/tmp/cloudgaming/DOOM-1993/chocolate-doom"
	/tmp/cloudgaming/DOOM-1993/chocolate-doom -iwad Doom1.WAD

fi
if [[ "$action" == "2" ]]; then
	echo "Downloading game files, please wait (1/9)"
	rm -rf "/tmp/cloudgaming" || true
	rm -rf "/home/runner/.cache/supertuxkart/" || true
	mkdir "/tmp/cloudgaming" &>/dev/null
	mkdir "/tmp/cloudgaming/ioquake3" &>/dev/null
	mkdir "/tmp/cloudgaming/ioquake3/ioq3" &>/dev/null
	mkdir "/tmp/cloudgaming/ioquake3/ioq3/release-linux-x86_64" &>/dev/null
	mkdir "/tmp/cloudgaming/ioquake3/ioq3/release-linux-x86_64/baseq3" &>/dev/null
	curl -s -o "/tmp/cloudgaming/ioquake3/ioq3/release-linux-x86_64/4.zip" "https://replit.s3.filebase.com/ioquake3/4.zip"
	unzip -qq "/tmp/cloudgaming/ioquake3/ioq3/release-linux-x86_64/4.zip" -d "/tmp/cloudgaming/ioquake3/ioq3/release-linux-x86_64"
	rm -rf "/tmp/cloudgaming/ioquake3/ioq3/release-linux-x86_64/4.zip" || true
	echo "Downloading game files, please wait (2/9)"
	curl -s -o "/tmp/cloudgaming/ioquake3/ioq3/release-linux-x86_64/baseq3/3.zip" "https://replit.s3.filebase.com/ioquake3/3.zip"
	unzip -qq "/tmp/cloudgaming/ioquake3/ioq3/release-linux-x86_64/baseq3/3.zip" -d "/tmp/cloudgaming/ioquake3/ioq3/release-linux-x86_64/baseq3"
	rm -rf "/tmp/cloudgaming/ioquake3/ioq3/release-linux-x86_64/baseq3/3.zip" || true
	echo "Downloading game files, please wait (3/9)"
	curl -s -o "/tmp/cloudgaming/ioquake3/ioq3/release-linux-x86_64/baseq3/2.zip" "https://replit.s3.filebase.com/ioquake3/2.zip"
	unzip -qq "/tmp/cloudgaming/ioquake3/ioq3/release-linux-x86_64/baseq3/2.zip" -d "/tmp/cloudgaming/ioquake3/ioq3/release-linux-x86_64/baseq3"
	rm -rf "/tmp/cloudgaming/ioquake3/ioq3/release-linux-x86_64/baseq3/2.zip" || true
	echo "Downloading game files, please wait (4/9)"
	curl -s -o "/tmp/cloudgaming/ioquake3/ioq3/release-linux-x86_64/baseq3/1.zip" "https://replit.s3.filebase.com/ioquake3/1.zip"
	unzip -qq "/tmp/cloudgaming/ioquake3/ioq3/release-linux-x86_64/baseq3/1.zip" -d "/tmp/cloudgaming/ioquake3/ioq3/release-linux-x86_64/baseq3"
	rm -rf "/tmp/cloudgaming/ioquake3/ioq3/release-linux-x86_64/baseq3/1.zip" || true
	echo "Downloading game files, please wait (5/9)"
	curl -s -o "/tmp/cloudgaming/ioquake3/ioq3/release-linux-x86_64/baseq3/pak0.pk3" "https://replit.s3.filebase.com/ioquake3/pak0.pk3"
	echo "Downloading game files, please wait (6/9)"
	curl -s -o "/tmp/cloudgaming/ioquake3/ioq3/release-linux-x86_64/baseq3/X3map_v1_final.pk3" "https://replit.s3.filebase.com/ioquake3/X3map_v1_final.pk3"
	echo "Downloading game files, please wait (7/9)"
	curl -s -o "/tmp/cloudgaming/ioquake3/ioq3/release-linux-x86_64/baseq3/q3wpak4.pk3" "https://replit.s3.filebase.com/ioquake3/q3wpak4.pk3"
	echo "Downloading game files, please wait (8/9)"
	curl -s -o "/tmp/cloudgaming/ioquake3/ioq3/release-linux-x86_64/baseq3/ospmaps0.pk3" "https://replit.s3.filebase.com/ioquake3/ospmaps0.pk3"
	echo "Downloading game files, please wait (9/9)"
	curl -s -o "/tmp/cloudgaming/ioquake3/ioq3/release-linux-x86_64/baseq3/ump3.pk3" "https://replit.s3.filebase.com/ioquake3/ump3.pk3"
	cd "/tmp/cloudgaming/ioquake3/ioq3/release-linux-x86_64/"
	chmod +x "/tmp/cloudgaming/ioquake3/ioq3/release-linux-x86_64/ioquake3.x86_64"
	/tmp/cloudgaming/ioquake3/ioq3/release-linux-x86_64/ioquake3.x86_64
fi
if [[ "$action" == "3" ]]; then
  echo "Downloading game files, please wait"
	rm -rf "/tmp/cloudgaming" || true
	rm -rf "/home/runner/.cache/supertuxkart/" || true
	mkdir "/tmp/cloudgaming" &>/dev/null
	mkdir "/tmp/cloudgaming/openttd" &>/dev/null
	curl -s -o "/tmp/cloudgaming/1.zip" "https://replit.s3.filebase.com/openttd/1.zip"
	unzip -qq "/tmp/cloudgaming/1.zip" -d "/tmp/cloudgaming/"
	rm -rf "/tmp/cloudgaming/1.zip" || true
	chmod +x "/tmp/cloudgaming/openttd/openttd"
	echo "The game is running, have a nice game.
Simple cloudgaming by httsmvkcom.
Created in Russia with ❤️"
	/tmp/cloudgaming/openttd/openttd
fi
if [[ "$action" == "4" ]]; then
  bash main.sh
fi