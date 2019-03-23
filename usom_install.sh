#!/bin/bash
#

mkdir /root/USOM
cd /root/USOM/

wget https://raw.githubusercontent.com/semsaksoy/qradar_usom/master/usom_update.sh 


#cron
crontab -l > /root/USOM/cron.bck
crontab -l | { cat; echo -e "\n# USOM list update\n5 * * * * /bin/bash /root/USOM/usom_update.sh >/dev/null 2>&1"; } | crontab -

cd /opt/qradar/bin
./ReferenceDataUtil.sh create usom_url_list SET ALN