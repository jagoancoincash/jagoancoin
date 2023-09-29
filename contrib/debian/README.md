
Debian
====================
This directory contains files used to package jagoancoind/jagoancoin-qt
for Debian-based Linux systems. If you compile jagoancoind/jagoancoin-qt yourself, there are some useful files here.

## jagoancoin: URI support ##


jagoancoin-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install jagoancoin-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your jagoancoin-qt binary to `/usr/bin`
and the `../../share/pixmaps/jagoancoin128.png` to `/usr/share/pixmaps`

jagoancoin-qt.protocol (KDE)

