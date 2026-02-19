package main

zoo: animals: "golden-buzzard": {
	name:    "golden-buzzard"
	species: "golden buzzard"
	habitat: "urban"
	diet:    "herbivore"
	facts: [
		"is critically endangered",
		"has a prehensile tail",
	]
	tags: [
		"white",
		"giant",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     6920
			temperature_f: 79
			humidity_pct:  49
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 5
		}
		enrichment: [
			"bubble-machine",
			"climbing-structure",
			"sand-bath",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 284
			vaccinations: [
				"feline-herpes",
				"brucellosis",
				"panleukopenia",
			]
		}
	}
}
