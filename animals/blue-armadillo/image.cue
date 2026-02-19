package main

zoo: animals: "blue-armadillo": {
	name:    "blue-armadillo"
	species: "blue armadillo"
	habitat: "rainforest"
	diet:    "herbivore"
	facts: [
		"sleeps up to 20 hours a day",
		"can run faster than most predators",
		"has a lifespan of over 100 years",
	]
	tags: [
		"greater",
		"bold",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     1408
			temperature_f: 76
			humidity_pct:  61
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 2
		}
		enrichment: [
			"sand-bath",
			"swing",
			"climbing-structure",
			"rope-toy",
			"foraging-box",
		]
		veterinary: {
			checkup_interval_days: 171
			vaccinations: [
				"bordetella",
				"rabies",
			]
		}
	}
}
