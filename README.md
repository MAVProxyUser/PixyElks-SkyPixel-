# PixyElks-SkyPixel
SkyPixel backend spoof / DJI Pilot Mobile App stress tester

![PixyElks Preview](https://pbs.twimg.com/media/B88ZcZ0IIAMG4pv.jpg)
![Ownage Preview](https://pbs.twimg.com/media/B8yQa8aCIAEIAVE.jpg)

The DJI Pilot App was distributed in a non obfuscated fashion with its dex assets completely unprotected. As such the app can be modified, and subsequently used to shake vulnerabilities out of the application framework. That is JUST what we've done. 

The default application connects to the following DJI centric assets, as well as Facebook, YouKu, Live800, and a few other places. You will note the much of the connectivity is over HTTP (unprotected)

http://54.243.252.105:9090/

http://album.djiplus.com

https://www.skypixel.com

http://create.djiplus.com/

http://active.djicorp.com/

http://store.dji.com

http://dds.dji.com:8080/


The package was recompiled using apktool, as a means to redirect the above listed URLS, which subsequently allowed us to create a spoofed backend that is able to speak to the DJI Pilot App.  By in essence simulating a malicious network redirection, we were able to discover potential weaknesses in the application. 
https://code.google.com/p/android-apktool/

The fact that the application cleanly recompiles via apktool also proves the point that any idiot can redistribute malicous DJI Pilot app .apk's recompiled for malicious use. Consider the fact that someone may also consider recompilng as a means to ignore Activation, or No Fly Zone limitations... 

It is highly reccommended that you do NOT download DJI Pilot .apks's for your inspire from anywhere but the following locations: 

http://www.dji.com/product/inspire-1/download

http://m.dji.net/djipilot

![QR Preview](http://download.dji-innovations.com/downloads/inspire_1/qr_code.png)

https://play.google.com/store/apps/details?id=dji.pilot&hl=en

Do NOT download fom Baidu, or other sketchy places!

http://pan.baidu.com/s/1ntl2not

http://apkhere.apk.vc/apps/com.andromo.dev46738.app372988,1293138/download.html

http://m.downloadatoz.com/apps/com.andromo.dev46738.app372988,1293138.html

http://www.rcgroups.com/forums/showpost.php?p=30444799&postcount=8007 

^--- "I have the early APK file if anyone wishes to use it." NOPE!!!

Likewise it is dually suggested that you do not use your DJI Pilot app on an untrusted network IF you are an Android user. The ruby code in this repository will demonstrate two seperate issues in the DJI Pilot app:
1) SSLPinning is NOT enabled on the Android Application, as such self signed certificates for www.skypixel.com are blindly accepted by the application. The impact is credential theft.
2) A directory tranversal issue exists in the log file download mechanism. Files can be placed (and overwritten) outside of the /sdcard/DJI/dji.global/FlightRecords to arbitrary locations on /sdcard or /data/data/dji.global

Several special files can be overwritten with in the app directory for different effect. Files are created with the permission of the app when written to /data/data

root@shieldtablet:/data/data/dji.pilot # ls -al
drwx------ u0_a104  u0_a104           2015-02-02 21:53 GLCache
drwx------ u0_a104  u0_a104           2015-02-03 07:57 RegionCode
drwxrwx--x u0_a104  u0_a104           2015-02-02 21:55 app_webview
drwxrwx--x u0_a104  u0_a104           2015-02-02 21:53 cache
drwxrwx--x u0_a104  u0_a104           2015-02-02 21:53 databases
drwxrwx--x u0_a104  u0_a104           2015-02-03 10:43 files
lrwxrwxrwx install  install           2015-02-02 21:52 lib -> /data/app-lib/dji.pilot-1
-rw------- u0_a104  u0_a104         5 2015-02-03 08:37 owned
drwxrwx--x u0_a104  u0_a104           2015-02-03 10:14 shared_prefs

They have root permissions when written to /sdcard

root@shieldtablet:/sdcard/DJI/dji.pilot # ls -al
drwxrwx--- root     sdcard_r          2015-02-03 09:22 DJIFiles
drwxrwx--- root     sdcard_r          2015-02-03 08:37 FlightRecord
drwxrwx--- root     sdcard_r          2015-02-03 09:22 databases
-rw-rw---- root     sdcard_r        5 2015-02-03 09:33 owned

The end result of the SSL spoofing issue is theft of token for DJI Skypixel website, and or direct theft of credentials. If the end user is logged in the token is sent. 

overwriting the shared preferences file is an easy way to force the password to leak as well. When attempting to send the token, the app will prompt to reauthenticate. 

root@shieldtablet:/data/data/dji.pilot # cat shared_prefs/dji.pilot.xml        
<?xml version='1.0' encoding='utf-8' standalone='yes' ?>
<map>
    <string name="key_account_token">dGhpc2lzYWJ1bGxzaGl0dG9rZW4=</string>
    <string name="key_account_word">ampqampqa2o=</string>
    <long name="keyForNetUpdate" value="1422976495051" />
    <boolean name="keyForVersionList" value="true" />
    <string name="key_account_email">aGhoaGhAZmZyLmpqag==</string>
    <string name="keyForNotice">23A20DCF-8410-2A07-23EE-175021762213$$</string>
</map>

Sniffing the login request yields the end users credentials, the token can be reused to gan access sans password. 

[Cred Jack](https://pbs.twimg.com/media/B88fGXuIcAIHwIq.jpg)

The dhcpd.conf hostapd.conf interfaces rc.local files are included so you can set up your own Raspberry Pi system to be a Pixy Elk. 
http://www.raspberrypi.org/products/model-b-plus/
http://www.amazon.com/MCH-B-LINK-BL-LW05-5R2-150Mbps-802-11n-Wireless/dp/B00PD8NYXE

Just add Pi and Wifi! Snarf Snarf!!!#@

Please note that the DJI Pilot iOS app is NOT vulnerable to this issue because SSL Certificates are properly *pinned*.

Apples documentation regarding SSL Pinning
[Proper SSL Pinning] (https://pbs.twimg.com/media/B876MnACcAAKsL-.jpg)

Rejected connection attempt
[Rejected SSL request] (https://pbs.twimg.com/media/B8734EKCYAIIxqg.jpg)

Failure to pass the SecTrustEvaluate test! NO SSL connection for you!
(https://pbs.twimg.com/media/B8734GSCQAALbJI.jpg)
