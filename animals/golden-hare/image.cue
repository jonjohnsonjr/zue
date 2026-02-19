package main

zoo: animals: "golden-hare": {
	name:    "golden-hare"
	species: "golden hare"
	habitat: "taiga"
	diet:    "herbivore"
	facts: [
		"can run faster than most predators",
		"is nocturnal by nature",
	]
	tags: [
		"australian",
		"fierce",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     3271
			temperature_f: 96
			humidity_pct:  82
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 5
		}
		enrichment: [
			"hammock",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 100
			vaccinations: [
				"feline-herpes",
			]
		}
	}
}
