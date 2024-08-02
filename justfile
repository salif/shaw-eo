#!/usr/bin/just -f

mod? bg '../colemak-bg/justfile'

_:
	@just --list

config_yml:
	../colemak-bg/justfile \
		key_readme="This is my attempt to make keyboard layouts based on QWERTY and Colemak, adapted for the Esperanto Shavian alphabet" \
		key_image="./media/preview_qwerty.png" key_linux="Follow these instructions" config_yml
