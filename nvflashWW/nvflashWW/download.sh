#!/bin/sh
./nvflash --bct transformer.bct --setbct --configfile flash.cfg --create --bl bootloader.bin --odmdata 0x300d8011 --sbk 0x1682CCD8 0x8A1A43EA 0xA532EEB6 0xECFE1D98 --go
