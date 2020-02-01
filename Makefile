install:
	make ~/.config/i3/config
	make ~/.config/i3/ava_desktop
	make ~/.config/polybar/config
	make ~/.config/polybar/launch.sh
	make ~/.xinitrc
~/.config/i3/config:
	ln -s $(realpath i3/config) $@
~/.config/i3/ava_desktop.png:
	ln -s $(realpath i3/ava_desktop.png) $@
~/.config/polybar/config:
	ln -s $(realpath polybar/config) $@
~/.config/polybar/launch.sh:
	ln -s $(realpath polybar/launch.sh) $@
~/.xinitrc:
	ln -s $(realpath x/_xinitrc) $@
