# This file contains just card definitions. See also `CardConfig.gd`

extends Reference

const SET = "Core Set"
const CARDS := {
	"Battle Beast": {
		"Type": "Normal",
		"Tags": ["Brutal", "Slow"],
		"Requirements": "",
		"Abilities": " ",
		"Cost": 2,
		"Power": 3,
		"Health": 3,
	},
	"Beast in Black": {
		"Type": "Normal",
		"Tags": ["Fast", "Flanking"],
		"Requirements": "Cannot be played on first turn",
		"Abilities": " ",
		"Cost": 1,
		"Power": 2,
		"Health": 1,
	},
}
