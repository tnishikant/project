#
# Regular cron jobs for the cw1 package
#
0 4	* * *	root	[ -x /usr/bin/cw1_maintenance ] && /usr/bin/cw1_maintenance
