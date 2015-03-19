# Description:
#   Give Hubot some attitude
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   Use first person voice and Hubot gets mean. 

smackdowns = [
	"http://img1.wikia.nocookie.net/__cb20140101190318/althistory/images/9/93/Nobody_Cares..pnghttp://img1.wikia.nocookie.net/__cb20140101190318/althistory/images/9/93/Nobody_Cares..png"
	"http://36.media.tumblr.com/c052e5a3824c020284a1a3156b472f1e/tumblr_n1n0dw6oWe1rfwfq9o1_1280.jpg"
	"http://roughkut.com/blog/wp-content/uploads/2014/03/keep-calm-because-nobody-cares-4.png"
	"https://chicksandlipsticksdotcom.files.wordpress.com/2014/07/28150_578550668856683_1627188223_n_large.jpg"
]

module.exports = (robot) ->
  robot.hear /I /i, (msg) ->
	msg.send msg.random smackdowns
