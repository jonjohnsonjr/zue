package main

zoo: animals: "blue-mastiff": {
	name:    "blue-mastiff"
	species: "blue mastiff"
	habitat: "rainforest"
	diet:    "herbivore"
	facts: [
		"is nocturnal by nature",
		"produces venom for defense",
		"has a prehensile tail",
		"has excellent night vision",
	]
	tags: [
		"blue",
		"golden",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     5084
			temperature_f: 64
			humidity_pct:  57
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 5
		}
		enrichment: [
			"foraging-box",
			"ball",
			"puzzle-feeder",
		]
		veterinary: {
			checkup_interval_days: 177
			vaccinations: [
				"distemper",
				"leptospirosis",
				"anthrax",
			]
		}
	}
}
