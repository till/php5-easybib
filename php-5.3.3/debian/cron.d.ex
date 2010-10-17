#
# Regular cron jobs for the php package
#
0 4	* * *	root	[ -x /usr/bin/php_maintenance ] && /usr/bin/php_maintenance
