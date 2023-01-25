ServerEvents.recipes(event => {
	event.custom(
		{"type": "thermal:crucible",
		"ingredient": {
		  "item": "minecraft:diamond"
		},
		"result": [
		  {
			"fluid": "kubejs:diamond_fluid",
			"amount": 1000
		  }
		],
		"energy": 40000}
		).id("diamond_to_fluid")
	})