# ClanChanger.ash
KOL script that will change between clans

What does it do?
----------------
This script will send an HTML message simulating the mouseclicks to join a clan. This Uses a hardcoded list that I need, you need to be added to the whitelist to join each clan. You will want to edit the file to join clans of your choice.

What clans are currently supported?
----------------
Old CW's Germ Free Clan
Big Timers
Noob Runners
Kami's Kompadres
The Kuilebarrow 
Karma Chameleon

How do I use it?
----------------
First, install it by running this command in KoLmafia's graphical CLI:

<pre>
git checkout https://github.com/infopowerbroker/ClanChanger.git release
</pre>

 
Add the following as a custom daily deed:
<pre>
$CUSTOM|Combo|Change Clans|_clanChanges|10|$ITEM|OldCWs|false|clanChanger.ash OldCW|$ITEM|Big Timers|false|clanChanger.ash BigTimers|$ITEM|Noob Runners|false|clanChanger.ash NoobRunner|$ITEM|KamisKompadres|false|clanChanger.ash Kompadres|$ITEM|Kuilebarrow|false|clanChanger.ash Kuilebarrow|$ITEM|Karma Chameleon|false|clanChanger.ash KarmaChameleon
</pre>

More information about custom daily deeds can be found on the Wiki: https://wiki.kolmafia.us/index.php/Daily_Deeds#Combo

To add the daily deed, close down mafia and edit the file GLOBAL_prefs.txt in settings/
Make a backup copy first. Also make sure your editor isn't set to word wrap (not clear on how that works).
Find the line that starts with dailyDeedsOptions= and add a comma and the custom deed you want to the end of the line. You can reorder the lines easily in mafia, once you restart it. 
