package main

zoo: animals: "blue-mouse": {
	name:    "blue-mouse"
	species: "blue mouse"
	habitat: "desert"
	diet:    "omnivore"
	facts: [
		"migrates thousands of miles each year",
		"uses bioluminescence to attract prey",
		"can survive extreme temperatures",
	]
	tags: [
		"greater",
		"fierce",
		"wild",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     8587
			temperature_f: 41
			humidity_pct:  77
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 2
		}
		enrichment: [
			"music",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 41
			vaccinations: [
				"rabies",
				"tuberculosis",
				"panleukopenia",
			]
		}
	}
}
