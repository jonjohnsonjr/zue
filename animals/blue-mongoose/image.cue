package main

zoo: animals: "blue-mongoose": {
	name:    "blue-mongoose"
	species: "blue mongoose"
	habitat: "temperate-forest"
	diet:    "herbivore"
	facts: [
		"communicates using ultrasonic frequencies",
		"has an excellent sense of smell",
		"uses echolocation to navigate",
		"can run faster than most predators",
	]
	tags: [
		"green",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     2155
			temperature_f: 94
			humidity_pct:  25
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 1
		}
		enrichment: [
			"bubble-machine",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 66
			vaccinations: [
				"leptospirosis",
			]
		}
	}
}
