#!/bin/sh
cat /etc/bandit_pass/bandit24 > /tmp/bandit24pass

#then chmod 777 ~/bandit23to24.sh
#then cp ~/bandit23to24.sh /tmp/bandit24pass

#bandit24's cronjob runs every minute, so the password
#will be in /tmp/bandit24pass within a minute
