package main

zoo: animals: "blue-crab": {
	name:    "blue-crab"
	species: "blue crab"
	habitat: "desert"
	diet:    "herbivore"
	facts: [
		"has a lifespan of over 100 years",
		"can survive extreme temperatures",
		"has specialized teeth for its diet",
	]
	tags: [
		"golden",
		"silver",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     9077
			temperature_f: 75
			humidity_pct:  93
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 1
		}
		enrichment: [
			"puzzle-feeder",
			"scent-trail",
			"water-feature",
		]
		veterinary: {
			checkup_interval_days: 242
			vaccinations: [
				"panleukopenia",
				"brucellosis",
				"bordetella",
			]
		}
	}
}
