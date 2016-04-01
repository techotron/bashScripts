mkdir -p /var/www/html/serverinfo/runbooks/`date +%d%m`
chgrp serverinfo /var/www/html/serverinfo/runbooks/`date +%d%m`
chmod 775 /var/www/html/serverinfo/runbooks/`date +%d%m`
mv /var/www/html/serverinfo/holding/server-runbook-`date +%d%m`.htm /var/www/html/serverinfo/runbooks/`date +%d%m`/

