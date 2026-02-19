package main

zoo: animals: "blue-penguin": {
	name:    "blue-penguin"
	species: "blue penguin"
	habitat: "rainforest"
	diet:    "omnivore"
	facts: [
		"communicates using ultrasonic frequencies",
		"uses echolocation to navigate",
	]
	tags: [
		"tame",
		"fierce",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     2596
			temperature_f: 52
			humidity_pct:  74
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 2
		}
		enrichment: [
			"climbing-structure",
			"puzzle-feeder",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 359
			vaccinations: [
				"panleukopenia",
				"tuberculosis",
			]
		}
	}
}
