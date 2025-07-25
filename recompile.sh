CONFIG_FILE=block.h

if [ -f $CONFIG_FILE ]; then
	echo "-------------------------------------------------"
	echo "Remove old generated $CONFIG_FILE"
	echo y | rm $CONFIG_FILE
	echo
fi

echo "-------------------------------------------------"
echo "Clean, (Re-)generate $CONFIG_FILE and install anew"
sudo make clean install
