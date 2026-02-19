package main

zoo: animals: "green-hedgehog": {
	name:    "green-hedgehog"
	species: "green hedgehog"
	habitat: "taiga"
	diet:    "omnivore"
	facts: [
		"has a prehensile tail",
		"can survive extreme temperatures",
	]
	tags: [
		"mountain",
		"bold",
		"pygmy",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     3755
			temperature_f: 85
			humidity_pct:  63
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 3
		}
		enrichment: [
			"ice-treat",
			"water-feature",
			"mirror",
			"climbing-structure",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 240
			vaccinations: [
				"avian-influenza",
				"tetanus",
				"rabies",
			]
		}
	}
}
