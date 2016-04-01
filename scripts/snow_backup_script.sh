mkdir -p /backups/snow/$(date +\%Y-%m-%d)/var/www/html
mkdir -p /backups/snow/$(date +\%Y-%m-%d)/etc/httpd
mkdir -p /backups/snow/$(date +\%Y-%m-%d)/var/lib/mysql/
mkdir -p /backups/snow/$(date +\%Y-%m-%d)/usr/share/mysql/charsets/

scp -r root@snow-online.co.uk:/var/www/html/* /backups/snow/$(date +\%Y-%m-%d)/var/www/html
scp -r root@snow-online.co.uk:/etc/httpd/* /backups/snow/$(date +\%Y-%m-%d)/etc/httpd
scp -r root@snow-online.co.uk:/var/lib/mysql/* /backups/snow/$(date +\%Y-%m-%d)/var/lib/mysql/
scp -r root@snow-online.co.uk:/usr/share/mysql/charsets/* /backups/snow/$(date +\%Y-%m-%d)/usr/share/mysql/charsets/
scp -r root@snow-online.co.uk:/sqlbackups/* /backups/snow/sql_backups
