package main

zoo: animals: "red-vulture": {
	name:    "red-vulture"
	species: "red vulture"
	habitat: "estuary"
	diet:    "herbivore"
	facts: [
		"can change color to match surroundings",
		"can survive without water for weeks",
		"has a complex social hierarchy",
		"has a lifespan of over 100 years",
	]
	tags: [
		"blue",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     9367
			temperature_f: 79
			humidity_pct:  83
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 3
		}
		enrichment: [
			"log-pile",
			"music",
			"hammock",
		]
		veterinary: {
			checkup_interval_days: 362
			vaccinations: [
				"feline-herpes",
				"anthrax",
			]
		}
	}
}
