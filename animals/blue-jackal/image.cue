package main

zoo: animals: "blue-jackal": {
	name:    "blue-jackal"
	species: "blue jackal"
	habitat: "coral-reef"
	diet:    "carnivore"
	facts: [
		"is nocturnal by nature",
		"has a prehensile tail",
		"uses tools to obtain food",
	]
	tags: [
		"western",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     1624
			temperature_f: 72
			humidity_pct:  27
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 1
		}
		enrichment: [
			"scent-trail",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 106
			vaccinations: [
				"distemper",
				"bordetella",
				"tetanus",
			]
		}
	}
}
