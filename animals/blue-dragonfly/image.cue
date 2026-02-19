package main

zoo: animals: "blue-dragonfly": {
	name:    "blue-dragonfly"
	species: "blue dragonfly"
	habitat: "desert"
	diet:    "carnivore"
	facts: [
		"has an excellent sense of smell",
		"has a symbiotic relationship with other species",
		"is nocturnal by nature",
		"has a prehensile tail",
	]
	tags: [
		"northern",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     1654
			temperature_f: 88
			humidity_pct:  29
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 4
		}
		enrichment: [
			"water-feature",
			"puzzle-feeder",
		]
		veterinary: {
			checkup_interval_days: 338
			vaccinations: [
				"panleukopenia",
				"tuberculosis",
				"feline-herpes",
			]
		}
	}
}
