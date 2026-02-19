package main

zoo: animals: "red-kakapo": {
	name:    "red-kakapo"
	species: "red kakapo"
	habitat: "bamboo-forest"
	diet:    "herbivore"
	facts: [
		"can hold its breath for 30 minutes",
		"has a prehensile tail",
		"has a lifespan of over 100 years",
	]
	tags: [
		"white",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     1502
			temperature_f: 80
			humidity_pct:  44
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 4
		}
		enrichment: [
			"puzzle-feeder",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 122
			vaccinations: [
				"tetanus",
				"calicivirus",
			]
		}
	}
}
