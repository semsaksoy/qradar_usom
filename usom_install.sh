#!/bin/bash
#

mkdir /root/USOM
cd /root/USOM/

wget update.sh 


#cron
crontab -l > /root/USOM/cron.bck
crontab -l | { cat; echo -e "\n# USOM list update\n5 * * * * /bin/bash /root/USOM/update.sh >/dev/null 2>&1"; } | crontab -

cd /opt/qradar/bin
./ReferenceDataUtil.sh create usom_url_list MAP ALN