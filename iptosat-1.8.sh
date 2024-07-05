echo
rm -r /usr/lib/enigma2/python/Plugins/Extensions/XKlass
wait
#!/bin/sh
#

wget -O /tmp/iptosat-1.8.tar.gz "https://raw.githubusercontent.com/Ham-ahmed/ip-tv/main/iptosat-1.8.tar.gz"

tar -xzf /tmp/*.tar.gz -C /

rm -r /tmp/iptosat-1.8.tar.gz
sleep 2;
echo "" 
echo "" 
echo "*********************************************************"
echo "#                   INSTALLED SUCCESSFULLY              #"
echo "*                       ON - Panel                      *"
echo "*                Enigma2 restart is required            *"
echo "*********************************************************"
echo "               UPLOADED BY  >>>>   HAMDY_AHMED           "
sleep 4;
	echo '================================================='
###########################################                                                                                                                  
echo ". >>>>         RESTARING     <<<<"
echo "*********************************************************"
wait
killall -9 enigma2
exit 0