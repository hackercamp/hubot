# Ask devbot what you should do for dinner today!
# Just type 'devbot dinner me' and you get a selection.

# cause dinner ain't lunch son

dinner = [ "Red Jade",
	"Mission Bowling Club",
	"El Matate",
	"Goat Hill",
	"Zero Zero",
	"Locanda",
	"Evergreen Garden",
	"SOMA truck stop",
	"Pacific Brewing Company",
	"Ken Ken Ramen",
	"Foreign Cinema",
	"Trick Dog - drinks for dinner bitches",
	"SouthPaw",
	"Poncho Villa"
]

module.exports = (robot) ->
 robot.hear /.*(dinner me).*/i, (msg) ->
    msg.send msg.random dinner