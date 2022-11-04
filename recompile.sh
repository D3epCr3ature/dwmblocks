echo "-------------------------------------------------"
if [ -f blocks.h ]; then
	echo "Remove old generated blocks.h"
	rm blocks.h
fi
echo
echo "-------------------------------------------------"
echo "Clean, (Re-)generate config.h and install anew"
sudo make clean install
