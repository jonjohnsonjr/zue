package main

zoo: animals: "red-dragonfly": {
	name:    "red-dragonfly"
	species: "red dragonfly"
	habitat: "taiga"
	diet:    "carnivore"
	facts: [
		"has specialized teeth for its diet",
		"sleeps up to 20 hours a day",
		"has a prehensile tail",
		"has a complex social hierarchy",
	]
	tags: [
		"atlantic",
		"lazy",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     319
			temperature_f: 56
			humidity_pct:  56
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 2
		}
		enrichment: [
			"music",
			"ball",
			"foraging-box",
		]
		veterinary: {
			checkup_interval_days: 314
			vaccinations: [
				"west-nile",
				"avian-influenza",
			]
		}
	}
}
