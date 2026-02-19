package main

zoo: animals: "blue-cow": {
	name:    "blue-cow"
	species: "blue cow"
	habitat: "mountain"
	diet:    "herbivore"
	facts: [
		"has a unique mating dance",
		"can survive without water for weeks",
		"produces natural antifreeze proteins",
		"has excellent night vision",
	]
	tags: [
		"swift",
		"northern",
		"asian",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     8145
			temperature_f: 40
			humidity_pct:  82
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 3
		}
		enrichment: [
			"scent-trail",
			"ice-treat",
			"water-feature",
		]
		veterinary: {
			checkup_interval_days: 201
			vaccinations: [
				"rabies",
				"feline-herpes",
				"tetanus",
			]
		}
	}
}
