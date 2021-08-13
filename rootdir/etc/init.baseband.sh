#!/vendor/bin/sh

setprop gsm.version.baseband $(strings /vendor/firmware_mnt/image/modem.b12 | grep "^MPSS.TH." | head -1)
