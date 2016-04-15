# Description
#   A Hubot script that responds 'お疲れさま〜'
#
# Configuration:
#   None
#
# Commands:
#   hubot (疲|つか)れた - responds 'お疲れさま〜'

module.exports = (robot) ->
	robot.hear /(つか|疲)れた/i, (res) ->
		res.reply "おつかれさま～"

	robot.hear /ただいま/i, (res) ->
		res.reply "おかえりなさ～い"
