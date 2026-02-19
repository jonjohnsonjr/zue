package main

zoo: animals: "blue-rattlesnake": {
	name:    "blue-rattlesnake"
	species: "blue rattlesnake"
	habitat: "taiga"
	diet:    "omnivore"
	facts: [
		"has specialized teeth for its diet",
		"can run faster than most predators",
		"is nocturnal by nature",
	]
	tags: [
		"mountain",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     5561
			temperature_f: 70
			humidity_pct:  31
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 3
		}
		enrichment: [
			"scent-trail",
			"platform",
			"puzzle-feeder",
			"music",
			"foraging-box",
		]
		veterinary: {
			checkup_interval_days: 311
			vaccinations: [
				"parvovirus",
			]
		}
	}
}
