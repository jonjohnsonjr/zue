package main

zoo: animals: "green-woodpecker": {
	name:    "green-woodpecker"
	species: "green woodpecker"
	habitat: "tundra"
	diet:    "herbivore"
	facts: [
		"is critically endangered",
		"has a remarkable memory",
		"can survive extreme temperatures",
	]
	tags: [
		"asian",
		"lazy",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     4422
			temperature_f: 60
			humidity_pct:  39
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 5
		}
		enrichment: [
			"water-feature",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 152
			vaccinations: [
				"feline-herpes",
				"tuberculosis",
			]
		}
	}
}
