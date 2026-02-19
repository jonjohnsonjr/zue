package main

zoo: animals: "blue-pig": {
	name:    "blue-pig"
	species: "blue pig"
	habitat: "mangrove"
	diet:    "carnivore"
	facts: [
		"has a lifespan of over 100 years",
		"can survive extreme temperatures",
		"has a prehensile tail",
		"builds elaborate nests or dens",
	]
	tags: [
		"arctic",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     1108
			temperature_f: 69
			humidity_pct:  86
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 4
		}
		enrichment: [
			"ball",
			"digging-pit",
			"swing",
		]
		veterinary: {
			checkup_interval_days: 238
			vaccinations: [
				"anthrax",
				"panleukopenia",
				"distemper",
			]
		}
	}
}
