# InviZible-Boot-AntiLeak
Prevent internet access at boot until [InviZible](https://github.com/Gedsh/InviZible) runs

---
## Guide for Magisk Users
> Install [Termux](https://github.com/termux/termux-app/releases) *if not installed*

> Open it and run `pkg install git`

- Clone this repo `git clone https://github.com/newbiedroid/InviZible-Boot-AntiLeak`

- Change dir path `cd InviZible-Boot-AntiLeak`

- Install script `su -c sh install.sh`

***Uninstall typing*** `su -c sh uninstall.sh`

### Manual Install
- Copy [InviZible.sh](https://raw.githubusercontent.com/newbiedroid/InviZible-Boot-AntiLeak/main/InviZible.sh) to "/data/adb/service.d"

- Change file permissions to 755 and reboot!
