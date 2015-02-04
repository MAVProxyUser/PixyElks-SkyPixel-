# PixyElks-SkyPixel
SkyPixel backend spoof / DJI Pilot Mobile App stress tester

![PixyElks Preview](https://pbs.twimg.com/media/B88ZcZ0IIAMG4pv.jpg)
![Ownage Preview](https://pbs.twimg.com/media/B8yQa8aCIAEIAVE.jpg)

![fake update](https://pbs.twimg.com/media/B88mW-UIQAAYVQX.jpg)

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
```
1) SSLPinning is NOT enabled on the Android Application, as such self signed certificates for www.skypixel.com are blindly accepted by the application. The impact is credential theft.
2) A directory tranversal issue exists in the log file download mechanism. Files can be placed (and overwritten) outside of the /sdcard/DJI/dji.global/FlightRecords to arbitrary locations on /sdcard or /data/data/dji.global
```

The end result of the SSL spoofing issue is theft of token for DJI Skypixel website, and or direct theft of credentials. If the end user is logged in the token is sent. Otherwise their password is retrieved in clear text. 

By using the directory transversal isssue however, an attacker can overwrite several special files with in the app directory for different effect. 

Files are created with the permission of the app when written to /data/data
```
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
```

They have root permissions when written to /sdcard

```
root@shieldtablet:/sdcard/DJI/dji.pilot # ls -al
drwxrwx--- root     sdcard_r          2015-02-03 09:22 DJIFiles
drwxrwx--- root     sdcard_r          2015-02-03 08:37 FlightRecord
drwxrwx--- root     sdcard_r          2015-02-03 09:22 databases
-rw-rw---- root     sdcard_r        5 2015-02-03 09:33 owned
```

When considering a target file to overwrite, some interesting files of note that may be worth overwriting include: 
/sdcard/* <--- leave some malicious photos laying around? 

/data/data/dji.pilot/shared_prefs/dji.pilot.xml <--- Force a login to occur upon next connection

/data/data/dji.pilot/files/NavigationParameters.data <-- is this a bad thing to overwrite? Seems like it could be!!!

/data/data/dji.pilot/files/date.json  <---- Help force an update, or Force a lockout for not abiding by firmware checks? 

/data/data/dji.pilot/databases/college.db <--- LOL troll the "Academy Data"? Fill the sqlite db full of dicks... then reupload?  

```
SQLite format 3
tabledji_pilot_college_model_CollegeInfodji_pilot_college_model_CollegeInfo
CREATE TABLE dji_pilot_college_model_CollegeInfo ( mGuid TEXT PRIMARY KEY,TYPE_VIDEO INTEGER,mLanguage,STATE_FINISHED INTEGER,mThumnailUrl,mVersion,mProgress INTEGER,STATE_INIT INTEGER,TYPE_DOCUMENT INTEGER,mSize INTEGER,STATE_RUNNING INTEGER,STATE_START INTEGER,mUrl,mDataType INTEGER,mDownloadState INTEGER,mCreateTime INTEGER,mName,mAppId,mRemark,mbNew NUMERIC,mAppVersion )e
indexsqlite_autoindex_dji_pilot_college_model_CollegeInfo_1dji_pilot_college_model_CollegeInfo
ctableandroid_metadataandroid_metadata
CREATE TABLE android_metadata (locale TEXT)
en_US
```

In one example scenario, overwriting the shared preferences file is an easy way to force the password to leak as well. When attempting to send the users authentication token, the app will prompt to reauthenticate, and subsequently send on the users password. A new token will be requested if the password is correct (or spoofed by PixyElks). 

```
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
```

You may note that the dji.pilot.xml only makes use of base64 encoding to *protect* the end users credentials. It is assumed that iOS / android provide the security, or that the device is not jailbroken or rooted, implying the app is properly sandboxed. 

Sniffing the login request, as mentioned above yields the end users credentials. If instead the token is sent, it can simply be reused to gan access to the service sans password. 

![Cred Jack](https://pbs.twimg.com/media/B88fGXuIcAIHwIq.jpg)

This repository includes: dhcpd.conf hostapd.conf interfaces rc.local files so you can set up your own Raspberry Pi system to be a Pixy Elk. Our PixyElks consist of a Raspberry Pi B+ coupled with a micro Wifi adapter from B-Link

http://www.raspberrypi.org/products/model-b-plus/

http://www.amazon.com/MCH-B-LINK-BL-LW05-5R2-150Mbps-802-11n-Wireless/dp/B00PD8NYXE

Take the included config files, and literally just add Pi and Wifi! Snarf Snarf!!!#@

Please note that the DJI Pilot iOS app is NOT vulnerable to credential theft via SSL because SSL Certificates are properly *pinned*.

Apples documentation regarding SSL Pinning
![Proper SSL Pinning] (https://pbs.twimg.com/media/B876MnACcAAKsL-.jpg)

This shows a rejected SSL connection attempt
![Rejected SSL request](https://pbs.twimg.com/media/B8734EKCYAIIxqg.jpg)

The request fails because it is unable to pass the SecTrustEvaluate test! NO SSL connection for you!
![SecTrust Fail](https://pbs.twimg.com/media/B8734GSCQAALbJI.jpg)

Likewise modifying the iOS app is much more difficult as you need to be a legit iOS developer. It is not impossible, as we have proven already. The app below gets its updates from penises.dj2006.net which clearly does not exist... 
![modified iOS binary](https://pbs.twimg.com/media/B8-VrCOIEAA00QM.jpg) 
![modified iOS request](https://pbs.twimg.com/media/B8-U9gGIQAIuS51.jpg)

There is a script included in the repo that includes notes on unpacking, modifying and resigning a .ipa that was NOT set with cryptid=1

You must first modify, then resign the binary. 
```
$ codesign -s "iPhone Distribution: xxx" -f Payload/DJI\ Pilot.app/DJI\ Pilot 
Payload/DJI Pilot.app/DJI Pilot: replacing existing signature
```

After that you can repackage the .ipa for redistribution. (restrictions apply)
```
$ /usr/bin/xcrun -sdk iphoneos PackageApplication -v Payload/DJI\ Pilot.app -o DJIPilot_XX.ipa  --embed ~/Downloads/DJI-XX.mobileprovision
```

For $299 a year you could be free to redistribute your own malicious DJI Pilot app *tongue in cheek* https://developer.apple.com/programs/ios/enterprise/
![dev](https://pbs.twimg.com/media/B8-pvXhIUAAClFj.jpg)

For all intents and purposes, it isn't that far fetched to consider that the iOS pilot app .ipa files that are circulating on various forums *could* actually be modified for malicious purposes: "I know it has something to to with a revoked enterprise certificate" - http://www.reddit.com/r/jailbreak/comments/298ble/how_does_the_pangu_jailbreak_work/

It certainly wouldn't be the first time someone used an Enterprise Profile maliciously. "Wirelurker' malware developer's enterprise certificate revoked by Apple" - http://www.zdnet.com/article/apple-neuters-ios-wirelurker-trojan-researchers-find-a-windows-version/

Without going into technical detail it has also been stated that "stealing the UDID from a target device on which the attacker wants to install a malicious app is not a hard job" - https://www.virusbtn.com/virusbulletin/archive/2014/11/vb201411-Apple-without-shell

The same article linked above also mentions "Benign apps distributed under enterprise provisioning profiles also become valuable targets for attackers" as well as ""Apps distributed using enterprise provisioning profiles can abuse powerful private APIs, deceive users and exploit vulnerabilities…". 

Luckily for DJI end users the probabilty of a *perfect storm* is unlikely... end users hands are partially tied out of the box - http://www.macworld.com/article/2847465/let-the-right-one-in-apple-uses-two-doors-to-manage-malware.html
![apple ios virus](https://pbs.twimg.com/media/B88296sIIAMwUc5.jpg)

Some folks don't understand, but 'DJI Pilot App released under "Enterprise License" = risk' for a number of reasons.
http://forum.dji.com/forum.php?mod=viewthread&tid=4846

