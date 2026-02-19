package main

zoo: animals: "golden-guanaco": {
	name:    "golden-guanaco"
	species: "golden guanaco"
	habitat: "bamboo-forest"
	diet:    "herbivore"
	facts: [
		"has a symbiotic relationship with other species",
		"has a complex social hierarchy",
		"is nocturnal by nature",
	]
	tags: [
		"black",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     9324
			temperature_f: 83
			humidity_pct:  27
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 2
		}
		enrichment: [
			"swing",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 235
			vaccinations: [
				"anthrax",
				"panleukopenia",
				"rabies",
			]
		}
	}
}
