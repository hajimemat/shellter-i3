install:
	make ~/.config/i3/config
	make ~/.config/i3/ava_desktop.png
	make ~/.config/polybar/config
	make ~/.config/polybar/launch.sh
	make ~/.xinitrc
~/.config/i3/config:
	ln -sfv $(realpath i3/config) $@
~/.config/i3/ava_desktop.png:
	ln -sfv $(realpath i3/ava_desktop.png) $@
~/.config/polybar/config:
	ln -sfv $(realpath polybar/config) $@
~/.config/polybar/launch.sh:
	ln -sfv $(realpath polybar/launch.sh) $@
~/.xinitrc:
	ln -sfv $(realpath x/_xinitrc) $@
