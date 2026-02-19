package main

zoo: animals: "blue-kudu": {
	name:    "blue-kudu"
	species: "blue kudu"
	habitat: "savanna"
	diet:    "carnivore"
	facts: [
		"can regenerate lost limbs",
		"can hold its breath for 30 minutes",
		"is critically endangered",
		"can survive without water for weeks",
	]
	tags: [
		"silver",
		"mountain",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     2154
			temperature_f: 79
			humidity_pct:  55
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 5
		}
		enrichment: [
			"scratching-post",
			"bubble-machine",
			"puzzle-feeder",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 172
			vaccinations: [
				"brucellosis",
				"leptospirosis",
			]
		}
	}
}
