package main

zoo: animals: "red-jaguar": {
	name:    "red-jaguar"
	species: "red jaguar"
	habitat: "grassland"
	diet:    "carnivore"
	facts: [
		"has a lifespan of over 100 years",
		"can hold its breath for 30 minutes",
	]
	tags: [
		"asian",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     8062
			temperature_f: 67
			humidity_pct:  98
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 5
		}
		enrichment: [
			"scratching-post",
			"ball",
			"sprinkler",
			"foraging-box",
		]
		veterinary: {
			checkup_interval_days: 303
			vaccinations: [
				"brucellosis",
				"calicivirus",
				"anthrax",
			]
		}
	}
}
