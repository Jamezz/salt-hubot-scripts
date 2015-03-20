# Description:
#   Ask hubot what day it is! He will respond with an image depicting today.
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot what day is it

module.exports = (robot) ->

  robot.respond /what day is it/i, (msg) ->
    now = new Date();
    weekday = new Array(7);
    weekday[0]=  "Sunday";
    weekday[1] = "Monday";
    weekday[2] = "Tuesday";
    weekday[3] = "Wednesday";
    weekday[4] = "Thursday";
    weekday[5] = "Friday";
    weekday[6] = "Saturday";
    if (now.getDay() == 3)
        msg.send "http://greatsmiledental.net/greatsmilefile/wp-content/uploads/2014/10/hump-day.jpg"
    else if (now.getDay() == 5)
        msg.send "http://12z7i52euxl02ta498gb08o8dx.wpengine.netdna-cdn.com/wp-content/uploads/2014/05/friday-2.jpg"
    else
      msg.send weekday[now.getDay()]
