# PixyElks-SkyPixel-
SkyPixel backend spoof / DJI Pilot Mobile App stress tester

The DJI Pilot App was distributed in a non obfuscated fashion with its dex assets completely unprotected. As such the app can be modified, 
and subsequently used to shake vulnerabilities out of the application framework. 

The default application connects to the following DJI centric assets, as well as Facebook, YouKu, Live800, and a few other places. 
http://54.243.252.105:9090/
http://album.djiplus.com
https://www.skypixel.com
http://create.djiplus.com/
http://active.djicorp.com/
http://store.dji.com
http://dds.dji.com:8080/

Using apktool to redirect these URLS allows us to create a spoofed backend that is able to speak to the DJI Pilot App in the event of
malicious network redirection. It also proves the point that any idiot can redistribute the .apk's recompiled for malicious use. 
Consider also recompilng to ignore Activation, or No Fly Zones is another possibility... 

Do NOT download APK's for your inspire from anywhere but the following locations: 
http://www.dji.com/product/inspire-1/download
http://m.dji.net/djipilot
http://download.dji-innovations.com/downloads/inspire_1/qr_code.png
https://play.google.com/store/apps/details?id=dji.pilot&hl=en

Do NOT download fom Baidu, or other sketchy places!
http://pan.baidu.com/s/1ntl2not
http://apkhere.apk.vc/apps/com.andromo.dev46738.app372988,1293138/download.html
http://m.downloadatoz.com/apps/com.andromo.dev46738.app372988,1293138.html
http://www.rcgroups.com/forums/showpost.php?p=30444799&postcount=8007 
^--- "I have the early APK file if anyone wishes to use it." NOPE!!!
