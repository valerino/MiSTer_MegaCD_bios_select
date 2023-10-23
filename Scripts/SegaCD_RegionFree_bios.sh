#!/usr/bin/env sh
cp /media/fat/games/MegaCD/RegionFree/cd_bios.rom /media/fat/games/MegaCD/boot.rom
if [ "$?" -eq 0 ]; then
	echo "SegaCD set to RegionFree (JUE) bios!"
else
	echo "error copying bios file!"
fi

