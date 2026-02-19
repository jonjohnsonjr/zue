package main

zoo: animals: "red-grouse": {
	name:    "red-grouse"
	species: "red grouse"
	habitat: "deep-sea"
	diet:    "omnivore"
	facts: [
		"has a lifespan of over 100 years",
		"can change color to match surroundings",
		"migrates thousands of miles each year",
		"has a unique mating dance",
	]
	tags: [
		"red",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     3572
			temperature_f: 99
			humidity_pct:  74
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 2
		}
		enrichment: [
			"scent-trail",
			"rope-toy",
			"hammock",
		]
		veterinary: {
			checkup_interval_days: 342
			vaccinations: [
				"bordetella",
				"brucellosis",
			]
		}
	}
}
