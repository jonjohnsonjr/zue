package main

zoo: animals: "green-caribou": {
	name:    "green-caribou"
	species: "green caribou"
	habitat: "grassland"
	diet:    "omnivore"
	facts: [
		"uses echolocation to navigate",
		"has a lifespan of over 100 years",
		"has specialized teeth for its diet",
	]
	tags: [
		"fierce",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     4044
			temperature_f: 75
			humidity_pct:  41
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 2
		}
		enrichment: [
			"foraging-box",
			"ball",
			"water-feature",
		]
		veterinary: {
			checkup_interval_days: 345
			vaccinations: [
				"feline-herpes",
				"rabies",
				"panleukopenia",
			]
		}
	}
}
