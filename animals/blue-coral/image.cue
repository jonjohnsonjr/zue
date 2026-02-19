package main

zoo: animals: "blue-coral": {
	name:    "blue-coral"
	species: "blue coral"
	habitat: "urban"
	diet:    "omnivore"
	facts: [
		"has a symbiotic relationship with other species",
		"can detect electrical fields",
		"has a unique mating dance",
		"uses bioluminescence to attract prey",
	]
	tags: [
		"western",
		"golden",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     6355
			temperature_f: 54
			humidity_pct:  72
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 5
		}
		enrichment: [
			"sprinkler",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 63
			vaccinations: [
				"feline-herpes",
				"panleukopenia",
			]
		}
	}
}
