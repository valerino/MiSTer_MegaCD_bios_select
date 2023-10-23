#!/usr/bin/env sh
cp /media/fat/games/MegaCD/USA/cd_bios.rom /media/fat/games/MegaCD/boot.rom
if [ "$?" -eq 0 ]; then
	echo "SegaCD set to US bios!"
else
	echo "error copying bios file!"
fi

