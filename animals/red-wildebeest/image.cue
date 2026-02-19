package main

zoo: animals: "red-wildebeest": {
	name:    "red-wildebeest"
	species: "red wildebeest"
	habitat: "estuary"
	diet:    "omnivore"
	facts: [
		"can survive without water for weeks",
		"can hold its breath for 30 minutes",
		"uses echolocation to navigate",
		"has a lifespan of over 100 years",
	]
	tags: [
		"desert",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     7117
			temperature_f: 90
			humidity_pct:  73
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 1
		}
		enrichment: [
			"hammock",
			"swing",
			"puzzle-feeder",
			"scent-trail",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 55
			vaccinations: [
				"bordetella",
				"panleukopenia",
				"tuberculosis",
			]
		}
	}
}
