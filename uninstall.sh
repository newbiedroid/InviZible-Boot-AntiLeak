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
echo • Deleting script from "'/data/adb/service.d'"
rm -rf /data/adb/service.d/InviZible.sh
sleep 2
echo • Deleting repo from termux...
rm -rf /data/data/com.termux/files/home/InviZible-Boot-AntiLeak
sleep 2
echo • Done! No reboot is needed.
