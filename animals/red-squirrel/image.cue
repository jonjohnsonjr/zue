package main

zoo: animals: "red-squirrel": {
	name:    "red-squirrel"
	species: "red squirrel"
	habitat: "bamboo-forest"
	diet:    "omnivore"
	facts: [
		"can survive extreme temperatures",
		"is critically endangered",
		"is nocturnal by nature",
		"uses bioluminescence to attract prey",
	]
	tags: [
		"western",
		"australian",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     7550
			temperature_f: 87
			humidity_pct:  94
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 4
		}
		enrichment: [
			"scent-trail",
			"ice-treat",
		]
		veterinary: {
			checkup_interval_days: 123
			vaccinations: [
				"leptospirosis",
				"rabies",
				"feline-herpes",
			]
		}
	}
}
