package main

zoo: animals: "red-zebu": {
	name:    "red-zebu"
	species: "red zebu"
	habitat: "alpine-meadow"
	diet:    "omnivore"
	facts: [
		"has the strongest bite force of any animal",
		"has a prehensile tail",
		"has a remarkable memory",
		"is nocturnal by nature",
	]
	tags: [
		"northern",
		"spotted",
		"australian",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     2542
			temperature_f: 96
			humidity_pct:  98
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 4
		}
		enrichment: [
			"sand-bath",
			"foraging-box",
			"platform",
			"water-feature",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 358
			vaccinations: [
				"tuberculosis",
				"feline-herpes",
			]
		}
	}
}
