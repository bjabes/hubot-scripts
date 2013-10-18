# Description:
#   Prince Celebration
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   prince - get a prince GIF
#
# Author:
#   borisjabes
# 
# Images at http://imgur.com/a/eN6nI

princes = [
  "http://i.imgur.com/eS8CCH8.gif",
  "http://i.imgur.com/SE3ftAl.gif",
  "http://i.imgur.com/gQMSrft.gif",
  "http://i.imgur.com/qtTggKY.gif",
  "http://i.imgur.com/nY7l1N3.gif",
  "http://i.imgur.com/tww0Cgn.gif",
  "http://i.imgur.com/fzWPq8b.gif",
  "http://i.imgur.com/KBonv4U.gif",
  "http://i.imgur.com/0VjNHn3.gif",
  "http://i.imgur.com/hpqjeQq.gif",
  "http://i.imgur.com/j17IbYP.gif",
  "http://i.imgur.com/Q54KTM3.gif",
  "http://i.imgur.com/Q54KTM3.gif",
  "http://i.imgur.com/hK7QH52.gif",
  "http://i.imgur.com/3kjDkpc.gif",
  "http://i.imgur.com/Rfi4HVd.gif",
  "http://i.imgur.com/AMGnTLU.gif",
  "http://i.imgur.com/i0UCE45.gif",
  "http://i.imgur.com/TJkcMfO.gif",
  "http://i.imgur.com/MnsGtrJ.gif",
  "http://i.imgur.com/w6s0E0W.gif",
  "http://i.imgur.com/DyjHj9x.gif",
  "http://i.imgur.com/GEAjaho.gif",
  "http://i.imgur.com/1N4tx90.gif"
]

module.exports = (robot) ->
  robot.respond /prince me/i, (msg) ->
    msg.send princes[Math.floor(Math.random()*princes.length)]

  robot.respond /prince bomb( (\d+))?/i, (msg) ->
    count = msg.match[2] || 5
    for i in [1..count] by 1
      msg.send princes[Math.floor(Math.random()*princes.length)]

  robot.respond /how many princes are there/i, (msg) ->
    msg.send "There are #{princes.length} princes."
