# kill4watchbog
Kill Script 4 Watchbog

Too many folks have had far too much trouble in the last few months from watchbog, a linux "virus" of sorts, that has been used to mine Monero by someone who doesn't regard stealing server resources as theft, even though the world at large does.

You will probably need to run the command in the header section prior to running the script, so you can ensure that the process is killed before running the script.

Run this command, prior to running this script, so that that process is already killed.

while true ; do killall watchbog ; done

You will also need to change the permissions on the file so it's executable, by running this command from the directory you uploaded the script to on your server or host.

chmod +x kill4watchbog.sh

From that same directory run

./kill4watchbog.sh

Why: I heard about watchbog at the SXSW Gaming Expo from a genteleman who had just spent his weekend cleaning it out of their data center. It doesn't have to be that hard to get rid of that code. Install the system updates in this script, or set this script as executable and it run it.

What: The places it creates itself in the file system, places it queries to, and downloads from are now configured to block it according to the best info I can find today about watchbog, and it should now be blocked from replication.

I haven't been infected, but I have tested that the script accomplishes what I intended on my own linux servers.
Check out our unique software solutions as we launch each at: <br>
http://www.blackrangersoftware.com <br>
http://www.blackrangersoftware.net
