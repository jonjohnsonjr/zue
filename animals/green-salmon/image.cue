package main

zoo: animals: "green-salmon": {
	name:    "green-salmon"
	species: "green salmon"
	habitat: "taiga"
	diet:    "herbivore"
	facts: [
		"can run faster than most predators",
		"can survive without water for weeks",
	]
	tags: [
		"shy",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     586
			temperature_f: 94
			humidity_pct:  24
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 2
		}
		enrichment: [
			"ice-treat",
			"hammock",
			"log-pile",
			"ball",
			"puzzle-feeder",
		]
		veterinary: {
			checkup_interval_days: 209
			vaccinations: [
				"tuberculosis",
			]
		}
	}
}
