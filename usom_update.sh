#!/bin/bash
#

cd /root/USOM
wget -q https://www.usom.gov.tr/url-list.txt -O url-list.txt
sed -i '1 i\data' url-list.txt

cd /opt/qradar/bin
./ReferenceDataUtil.sh purge usom_url_list
./ReferenceDataUtil.sh load usom_url_list /root/USOM/url-list.txt