# Hexedit the binary... - http://brewformulas.org/Hexedit
# 1) Unzip the .ipa from DJI
# 2) hexedit Payload/DJI\ Pilot.app/DJI\ Pilot
#
# Add devices to your iPhone acocunt - https://developer.apple.com/account/ios/device/deviceList.action
# Create a certificate for yourself - https://developer.apple.com/account/ios/certificate/certificateList.action
# Create a bundle id for the app - https://developer.apple.com/account/ios/identifiers/bundle/bundleList.action
# Create a provisioning profile for this *malicious* app - https://developer.apple.com/account/ios/profile/profileList.action
codesign -s "iPhone Distribution: xxx" -f Payload/DJI\ Pilot.app/DJI\ Pilot 
/usr/bin/xcrun -sdk iphoneos PackageApplication -v Payload/DJI\ Pilot.app -o DJIPilot_XX.ipa  --embed ~/Downloads/DJI-XX.mobileprovision
# The target device in this case should be using AppSync to bypass the signing restrictions - http://www.cydiasources.net/appsync
# *real* attacker with malicious provisioning profile would not have this need. 
# Install can also occur via iFunBox - http://www.i-funbox.com
# See example *community tutorial* https://www.youtube.com/watch?v=uWTMO4SLW-s

