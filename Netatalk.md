08/2015<br>
<br>
<br>
<br>
<h1>Netatalk 3.1.x</h1>
Here you will find some information about <b>Netatalk 3.1.x</b> on jailbroken iOS devices.<br>
<br>
<br>
<h2>Best Practice:</h2>
<ul><li>It is recommended to use only the Netatalk '<b>mobile</b>' user to login.</li></ul>

<h2>Known Bugs:</h2>
<ul><li><b>Sometimes you will have trouble with symbolic links!</b>
</li><li>If you are logged in as the Netatalk user <b>root</b> then the folder <code>/dev/</code> is hidden.<br>
</li><li>If you are logged in as the Netatalk user <b>root</b> then it could be that you will see the folder <code>/var/mobile</code> named as <code>/var/User</code>.<br>
</li><li>If you are logged in as the Netatalk user <b>root</b> and Netatalk is not longer responding for a while, then it could be that the Netatalk service is a zombie task <code>-&gt;</code> Please restart your iOS device.</li></ul>

<h2>Note:</h2>
The device root folder  <code>/</code>  is normally not reachable through Netatalk 3.1.x. But some user (also I) would like have access to the folder <code>/</code> . Therefor I hacked a little bit for the <b>root</b> user (also in the config file <code>/etc/afp.conf</code>). In combination with an strange symbolic link behavior of Netatalk it could be that you will have sometimes a little bit trouble with Netatalk as <b>root</b> user.<br>
<br>
<h2>Links:</h2>
<a href='http://netatalk.sourceforge.net/3.1/htmldocs'>http://netatalk.sourceforge.net/3.1/htmldocs</a>