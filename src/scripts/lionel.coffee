# Description:
#   Lionel Celebration
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   lionel - get a lionel photo
#
# Author:
#   borisjabes

lionels = [
  "http://500daysasunder.files.wordpress.com/2012/05/screen-shot-2012-05-31-at-4-06-44-pm.png",
  "http://500daysasunder.files.wordpress.com/2012/05/screen-shot-2012-05-31-at-4-17-33-pm.png",
  "http://500daysasunder.files.wordpress.com/2012/05/screen-shot-2012-05-31-at-4-24-27-pm.png",
  "http://500daysasunder.files.wordpress.com/2012/05/screen-shot-2012-05-31-at-4-25-39-pm.png",
  "http://500daysasunder.files.wordpress.com/2012/05/screen-shot-2012-05-31-at-4-30-14-pm.png",
  "http://500daysasunder.files.wordpress.com/2012/05/screen-shot-2012-05-31-at-4-35-57-pm.png",
  "http://500daysasunder.files.wordpress.com/2012/05/screen-shot-2012-05-31-at-4-43-58-pm.png",
  "http://500daysasunder.files.wordpress.com/2012/05/screen-shot-2012-05-31-at-4-52-50-pm.png",
  "http://500daysasunder.files.wordpress.com/2012/05/screen-shot-2012-05-31-at-4-57-19-pm.png",
  "http://500daysasunder.files.wordpress.com/2012/05/screen-shot-2012-05-31-at-5-00-06-pm.png",
  "http://500daysasunder.files.wordpress.com/2012/05/screen-shot-2012-05-31-at-5-04-36-pm.png",
  "http://500daysasunder.files.wordpress.com/2012/05/screen-shot-2012-05-31-at-5-12-04-pm.png",
  "http://500daysasunder.files.wordpress.com/2012/05/screen-shot-2012-05-31-at-5-16-41-pm.png",
  "http://500daysasunder.files.wordpress.com/2012/05/screen-shot-2012-05-31-at-5-29-38-pm.png",
]

module.exports = (robot) ->
  robot.hear /lionel/i, (msg) ->
    msg.send msg.random lionels

module.exports = (robot) ->
  robot.hear /.*(prince|seat)/i, (msg) ->
    msg.send "OUTRAGEOUS!"