package main

zoo: animals: "golden-dugong": {
	name:    "golden-dugong"
	species: "golden dugong"
	habitat: "rainforest"
	diet:    "herbivore"
	facts: [
		"uses echolocation to navigate",
		"produces venom for defense",
		"builds elaborate nests or dens",
	]
	tags: [
		"arctic",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     893
			temperature_f: 98
			humidity_pct:  75
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 4
		}
		enrichment: [
			"ball",
			"climbing-structure",
			"puzzle-feeder",
		]
		veterinary: {
			checkup_interval_days: 276
			vaccinations: [
				"tuberculosis",
				"rabies",
				"west-nile",
			]
		}
	}
}
