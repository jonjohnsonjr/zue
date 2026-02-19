package main

zoo: animals: "golden-deer": {
	name:    "golden-deer"
	species: "golden deer"
	habitat: "mangrove"
	diet:    "omnivore"
	facts: [
		"has excellent night vision",
		"has a lifespan of over 100 years",
		"can change color to match surroundings",
		"uses bioluminescence to attract prey",
	]
	tags: [
		"giant",
		"golden",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     8066
			temperature_f: 40
			humidity_pct:  29
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 1
		}
		enrichment: [
			"climbing-structure",
			"mirror",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 309
			vaccinations: [
				"anthrax",
				"west-nile",
			]
		}
	}
}
