# Qradar USOM Integration

["USOM"](https://www.usom.gov.tr/)  is a cyber intelligence sharing platform provided by the goverment of Turkey.
"USOM" regularly publishes malicious sites and this tiny project provides that published lists are store and keep it up to date in the reference set for use in qradar rules.


## Installation

The project dont needs download just run the following line with the root account on the qradar cli.

`bash <(curl -s https://raw.githubusercontent.com/semsaksoy/qradar_usom/master/usom_install.sh)`

This installation script will download the usom update script and add it to the cron so that it runs on an hourly basis.
