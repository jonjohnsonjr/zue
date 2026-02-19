package main

zoo: animals: "red-mastiff": {
	name:    "red-mastiff"
	species: "red mastiff"
	habitat: "ocean"
	diet:    "omnivore"
	facts: [
		"sleeps up to 20 hours a day",
		"has a remarkable memory",
	]
	tags: [
		"southern",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     5799
			temperature_f: 72
			humidity_pct:  28
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 4
		}
		enrichment: [
			"sprinkler",
			"tunnel",
			"music",
		]
		veterinary: {
			checkup_interval_days: 286
			vaccinations: [
				"panleukopenia",
				"leptospirosis",
			]
		}
	}
}
