package main

zoo: animals: "green-nighthawk": {
	name:    "green-nighthawk"
	species: "green nighthawk"
	habitat: "savanna"
	diet:    "herbivore"
	facts: [
		"is critically endangered",
		"produces venom for defense",
		"produces natural antifreeze proteins",
		"has a prehensile tail",
	]
	tags: [
		"bold",
		"coastal",
		"golden",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     7294
			temperature_f: 56
			humidity_pct:  50
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 1
		}
		enrichment: [
			"music",
			"mirror",
			"sand-bath",
			"foraging-box",
		]
		veterinary: {
			checkup_interval_days: 281
			vaccinations: [
				"rabies",
				"calicivirus",
			]
		}
	}
}
