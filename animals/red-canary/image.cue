package main

zoo: animals: "red-canary": {
	name:    "red-canary"
	species: "red canary"
	habitat: "farmland"
	diet:    "herbivore"
	facts: [
		"uses echolocation to navigate",
		"can run faster than most predators",
		"can survive extreme temperatures",
		"has a prehensile tail",
	]
	tags: [
		"eastern",
		"green",
		"fierce",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     4328
			temperature_f: 63
			humidity_pct:  40
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 4
		}
		enrichment: [
			"puzzle-feeder",
			"rope-toy",
			"hammock",
		]
		veterinary: {
			checkup_interval_days: 83
			vaccinations: [
				"panleukopenia",
				"anthrax",
			]
		}
	}
}
