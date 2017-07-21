#!/bin/bash

DATE=`date +%Y%m%d`

sudo rm /media/Stockpile/Backup/lin_bck_*
sudo dd if=/dev/sda | bzip2 > /media/Stockpile/Backup/lin_bck_$DATE.bz2
