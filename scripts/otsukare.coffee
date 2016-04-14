module.exports = (robot) ->
	robot.hear /(つか|疲)れた/i, (res) ->
		res.reply "おつかれさま～"

	robot.hear /ただいま/i, (res) ->
		res.reply "おかえりなさ～い"