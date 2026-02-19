package main

zoo: animals: "green-buffalo": {
	name:    "green-buffalo"
	species: "green buffalo"
	habitat: "estuary"
	diet:    "omnivore"
	facts: [
		"uses tools to obtain food",
		"can run faster than most predators",
		"can regenerate lost limbs",
		"has an excellent sense of smell",
	]
	tags: [
		"northern",
		"eastern",
		"coastal",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     9180
			temperature_f: 95
			humidity_pct:  58
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 3
		}
		enrichment: [
			"bubble-machine",
			"scratching-post",
			"scent-trail",
			"mirror",
			"sand-bath",
		]
		veterinary: {
			checkup_interval_days: 82
			vaccinations: [
				"tuberculosis",
			]
		}
	}
}
