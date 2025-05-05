echo "-------------------------------------------------"
if [ -f blocks.h ]; then
	echo "Remove old generated blocks.h"
	echo y | rm blocks.h
fi
echo
echo "-------------------------------------------------"
echo "Clean, (Re-)generate config.h and install anew"
sudo make clean install
