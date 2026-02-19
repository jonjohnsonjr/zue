package main

zoo: animals: "green-jerboa": {
	name:    "green-jerboa"
	species: "green jerboa"
	habitat: "mangrove"
	diet:    "omnivore"
	facts: [
		"has a prehensile tail",
		"produces venom for defense",
		"has a complex social hierarchy",
	]
	tags: [
		"australian",
		"desert",
		"golden",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     7747
			temperature_f: 71
			humidity_pct:  47
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 5
		}
		enrichment: [
			"bubble-machine",
			"water-feature",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 187
			vaccinations: [
				"panleukopenia",
			]
		}
	}
}
