package main

zoo: animals: "blue-horse": {
	name:    "blue-horse"
	species: "blue horse"
	habitat: "temperate-forest"
	diet:    "herbivore"
	facts: [
		"can run faster than most predators",
		"has a unique mating dance",
	]
	tags: [
		"bold",
		"tame",
		"mountain",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     1209
			temperature_f: 81
			humidity_pct:  52
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 1
		}
		enrichment: [
			"scent-trail",
			"water-feature",
		]
		veterinary: {
			checkup_interval_days: 75
			vaccinations: [
				"anthrax",
				"brucellosis",
			]
		}
	}
}
