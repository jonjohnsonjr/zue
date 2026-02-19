package main

zoo: animals: "red-caribou": {
	name:    "red-caribou"
	species: "red caribou"
	habitat: "urban"
	diet:    "carnivore"
	facts: [
		"can survive without water for weeks",
		"has a unique mating dance",
	]
	tags: [
		"tame",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     3483
			temperature_f: 40
			humidity_pct:  89
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 2
		}
		enrichment: [
			"digging-pit",
			"log-pile",
			"sprinkler",
			"water-feature",
			"foraging-box",
		]
		veterinary: {
			checkup_interval_days: 149
			vaccinations: [
				"tetanus",
			]
		}
	}
}
