#!/system/bin/sh
[ -n "$BG" ] || { BG=Y "$0" & exit; }
svc wifi disable && svc data disable
pidof pan.alexander.tordnscrypt.stable> /dev/null
while [ $? -ne 0 ]; do
		svc wifi disable && svc data disable
		sleep 5
		pidof pan.alexander.tordnscrypt.stable> /dev/null
	done
sleep 5
svc wifi enable && svc data enable
