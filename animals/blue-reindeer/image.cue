package main

zoo: animals: "blue-reindeer": {
	name:    "blue-reindeer"
	species: "blue reindeer"
	habitat: "cave"
	diet:    "herbivore"
	facts: [
		"sleeps up to 20 hours a day",
		"uses echolocation to navigate",
	]
	tags: [
		"greater",
		"pygmy",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     5164
			temperature_f: 76
			humidity_pct:  35
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 5
		}
		enrichment: [
			"climbing-structure",
			"mirror",
			"ice-treat",
		]
		veterinary: {
			checkup_interval_days: 204
			vaccinations: [
				"anthrax",
			]
		}
	}
}
