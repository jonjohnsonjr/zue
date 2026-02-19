package main

zoo: animals: "green-anaconda": {
	name:    "green-anaconda"
	species: "green anaconda"
	habitat: "mangrove"
	diet:    "carnivore"
	facts: [
		"has a unique mating dance",
		"migrates thousands of miles each year",
		"can regenerate lost limbs",
		"produces venom for defense",
	]
	tags: [
		"southern",
		"indian",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     7620
			temperature_f: 60
			humidity_pct:  42
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 3
		}
		enrichment: [
			"ball",
			"scratching-post",
			"water-feature",
		]
		veterinary: {
			checkup_interval_days: 207
			vaccinations: [
				"brucellosis",
				"leptospirosis",
				"tetanus",
			]
		}
	}
}
