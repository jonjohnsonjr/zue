package main

zoo: animals: "red-cheetah": {
	name:    "red-cheetah"
	species: "red cheetah"
	habitat: "deep-sea"
	diet:    "omnivore"
	facts: [
		"has a prehensile tail",
		"has a lifespan of over 100 years",
		"produces natural antifreeze proteins",
		"produces venom for defense",
	]
	tags: [
		"eastern",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     2311
			temperature_f: 53
			humidity_pct:  44
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 1
		}
		enrichment: [
			"music",
			"puzzle-feeder",
			"foraging-box",
			"scent-trail",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 165
			vaccinations: [
				"rabies",
				"brucellosis",
			]
		}
	}
}
