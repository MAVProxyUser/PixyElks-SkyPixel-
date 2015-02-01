rm -rf dji.pilot-1/build/ dji.pilot-1/dist/
apktool b dji.pilot-1
java -jar signapk.jar certificate.pem key.pk8 ./dji.pilot-1/dist/dji.pilot-1.apk ./dji.pilot-1/dist/dji.pilot-1-signed.apk
adb install -r ./dji.pilot-1/dist/dji.pilot-1-signed.apk

