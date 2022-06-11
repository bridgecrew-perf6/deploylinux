#!/bin/sh

distro="$(dmesg | grep "Linux version" | awk {' print $6 '} | sed -e 's/^([a-z]*@//' | sed -e 's/)//')"

if [ $distro == "archlinux" ]; then
  pacman -Sy --noconfirm wget unzip
  wget https://github.com/mimi0000oo/deploylinux/archive/testing.zip
  unzip deploylinux-testing.zip
  deploylinux-testing/./arch.sh

else
  wget https://github.com/mimi0000oo/deploylinux/archive/testing.zip
  unzip deploylinux-testing.zip
  deploylinux-testing/./gentoo.sh

fi
