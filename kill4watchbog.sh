# kill4watchbog
#
# I heard about watchbog at the SXSW Gaming Expo
# from a genteleman who had just spent his weekend
# cleaning it out of their data center. It doesn't
# have to be that hard to get rid of that code.
# Install the system updates in this script, or
# set this script as executable and it run it.
#
# The places it puts itself, queries to, and
# downloads from are now configured to block it
# according to the best info I can find today
# about watchbog and it should now be blocked
# from replication. I haven't been infected, but
# I have tested that the script accomplishes
# what I intended on my own linux servers.
# Check out our unique software solutions
# as we launch each at:
# http:www.blackrangersoftware.com
# bwblack@blackrangersoftware.com
#!/bin/bash
# run this command, without the quotes
#  "while true ; do killall watchdog ; done"
# prior to running this script
# so that that process is already killed

# 1st known location of the file
rm -rf /tmp/systemd-private-afjdhdicjijo473skiosoohxiskl573q-systemd-timesyncc.service-g1g5qf/
rm -f /bin/watchbog
touch /bin/watchbog
chown root:root /bin/watchbog
chmod 1600 /bin/watchbog

# 2nd known location of the file
rm -f /usr/bin/watchbog
touch /usr/bin/watchbog
chown root:root /usr/bin/watchbog
chmod 1600 /usr/bin/watchbog

# locations it queries and downloads from
echo 'pastebin.com  localhost' >> /etc/hosts
echo 'gitee.com localhost' >> /etc/hosts

# locations it queries and downloads from
echo 'ALL:104.20.208.21' >> /etc/hosts.deny
exit 0

