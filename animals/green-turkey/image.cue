package main

zoo: animals: "green-turkey": {
	name:    "green-turkey"
	species: "green turkey"
	habitat: "mountain"
	diet:    "omnivore"
	facts: [
		"has a lifespan of over 100 years",
		"migrates thousands of miles each year",
		"builds elaborate nests or dens",
	]
	tags: [
		"tame",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     2566
			temperature_f: 59
			humidity_pct:  98
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 3
		}
		enrichment: [
			"digging-pit",
			"foraging-box",
		]
		veterinary: {
			checkup_interval_days: 316
			vaccinations: [
				"panleukopenia",
				"anthrax",
				"feline-herpes",
			]
		}
	}
}
