#!/system/bin/sh
echo
echo
echo "•••••••• InviZible Boot AntiLeak Script ••••••••"
echo "•••••••••••••••• By newbiedroid ••••••••••••••••"
echo
sleep 2
if [[ $(id -u) -ne 0 ]]
then echo "! ! ! ! ! ! !  PLEASE RUN AS ROOT  ! ! ! ! ! ! !"
exit
fi
echo • Copying script to "'/data/adb/service.d'"
yes | cp -r InviZible.sh /data/adb/service.d
sleep 2
echo • Changing file permissions...
chmod +x /data/adb/service.d/InviZible.sh
sleep 2
echo • Done! Changes will take effect after reboot.
