# Qradar USOM Integration

["USOM"](https://www.usom.gov.tr/) is a cyber intelligence sharing platform provided by Turkey's government. USOM publishes malicious sites when it detected so that  this  project ensures that the list is stored in the reference set and kept up to date in order to be used in QRadar rules.


## Installation

The project doesn't need any dependencies, just run the following command on the QRadar CLI as root.

`bash <(curl -s https://raw.githubusercontent.com/semsaksoy/qradar_usom/master/usom_install.sh)`

## Result
![ss1](https://user-images.githubusercontent.com/1064270/54871931-338ca300-4dcd-11e9-8a27-7eb794068f23.png)
*This installation script will download the usom update script and add it to the cron so that it runs on an hourly basis.*

![ss2](https://user-images.githubusercontent.com/1064270/54871933-3ab3b100-4dcd-11e9-872d-4b41505b9649.png)
*Reference data view*

## Example
![ss3](https://user-images.githubusercontent.com/1064270/54871937-4ef7ae00-4dcd-11e9-97a1-2ae65382e63e.png)
*Rule conditions*

![ss4](https://user-images.githubusercontent.com/1064270/54871940-5323cb80-4dcd-11e9-9620-5eb4bfa73789.png)
*Rule response*

![ss5](https://user-images.githubusercontent.com/1064270/54871942-5a4ad980-4dcd-11e9-8ad5-74de31e06c45.png)
*Offense view*

![ss6](https://user-images.githubusercontent.com/1064270/54871943-5d45ca00-4dcd-11e9-8147-f19ebcef8742.png)
*Events view*


Scripts are not official IBM solutions. IBM highlights [Modified (YUM) is not supported through all other installations of non-QRadar software modules, RPMs, or Yellowdog Updater](https://www-01.ibm.com/support/docview.wss?uid=swg21991208). Use at your own risk.
