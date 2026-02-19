package main

zoo: animals: "golden-guan": {
	name:    "golden-guan"
	species: "golden guan"
	habitat: "temperate-forest"
	diet:    "omnivore"
	facts: [
		"has a prehensile tail",
		"has an excellent sense of smell",
		"has a unique mating dance",
		"builds elaborate nests or dens",
	]
	tags: [
		"lazy",
		"australian",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     8829
			temperature_f: 73
			humidity_pct:  57
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 4
		}
		enrichment: [
			"music",
			"climbing-structure",
			"mirror",
		]
		veterinary: {
			checkup_interval_days: 50
			vaccinations: [
				"panleukopenia",
				"anthrax",
				"west-nile",
			]
		}
	}
}
