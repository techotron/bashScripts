eightDaysAgo=$(date "+%Y-%m-%d" --date="8 days ago")
#echo $eightDaysAgo

# List destinations where backups should be deleted:
rm -rf /backups/snow/$eightDaysAgo/

