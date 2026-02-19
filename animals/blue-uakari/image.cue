package main

zoo: animals: "blue-uakari": {
	name:    "blue-uakari"
	species: "blue uakari"
	habitat: "rainforest"
	diet:    "omnivore"
	facts: [
		"has a prehensile tail",
		"can regenerate lost limbs",
		"has specialized teeth for its diet",
		"is one of the fastest swimmers in its habitat",
	]
	tags: [
		"african",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     963
			temperature_f: 65
			humidity_pct:  47
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 1
		}
		enrichment: [
			"foraging-box",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 34
			vaccinations: [
				"tuberculosis",
				"distemper",
				"feline-herpes",
			]
		}
	}
}
