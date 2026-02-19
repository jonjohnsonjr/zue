package main

zoo: animals: "blue-bonobo": {
	name:    "blue-bonobo"
	species: "blue bonobo"
	habitat: "urban"
	diet:    "omnivore"
	facts: [
		"uses tools to obtain food",
		"is nocturnal by nature",
	]
	tags: [
		"fierce",
		"southern",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     7450
			temperature_f: 65
			humidity_pct:  31
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 3
		}
		enrichment: [
			"sprinkler",
			"scent-trail",
			"swing",
			"hammock",
			"foraging-box",
		]
		veterinary: {
			checkup_interval_days: 100
			vaccinations: [
				"tuberculosis",
			]
		}
	}
}
