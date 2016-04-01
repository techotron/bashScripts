mkdir -p /var/www/html/serverinfo/stopped_services/`date +%d%m`
chgrp serverinfo /var/www/html/serverinfo/stopped_services/`date +%d%m`
chmod 775 /var/www/html/serverinfo/stopped_services/`date +%d%m`
cp /var/www/html/serverinfo/holding/stopped_services-*`date +%d%m`.htm /var/www/html/serverinfo/stopped_services/`date +%d%m`/

find /var/www/html/serverinfo/stopped_services/ -type d -ctime +7 -exec rm -rf {} \; > /var/www/html/serverinfo/scripts_logs/stoppedServicesOldFolders.log

