#! /vendor/bin/sh

# grep the modem partition for baseband version and set and cache it
# if modem_version.txt is present, cat it and use

# use QC_IMAGE_VERSION_STRING as unified for all 8916 modem images
# grep all modem files for first time

setprop gsm.version.baseband `strings /firmware/image/modem.b18 | grep "S86518C1" | head -1`