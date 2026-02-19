package main

zoo: animals: "blue-minnow": {
	name:    "blue-minnow"
	species: "blue minnow"
	habitat: "estuary"
	diet:    "herbivore"
	facts: [
		"is one of the fastest swimmers in its habitat",
		"has a remarkable memory",
		"is nocturnal by nature",
		"has a prehensile tail",
	]
	tags: [
		"northern",
		"swift",
		"greater",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     5183
			temperature_f: 67
			humidity_pct:  69
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 3
		}
		enrichment: [
			"foraging-box",
			"water-feature",
		]
		veterinary: {
			checkup_interval_days: 52
			vaccinations: [
				"leptospirosis",
			]
		}
	}
}
