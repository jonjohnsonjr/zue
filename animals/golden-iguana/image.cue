package main

zoo: animals: "golden-iguana": {
	name:    "golden-iguana"
	species: "golden iguana"
	habitat: "estuary"
	diet:    "herbivore"
	facts: [
		"has a lifespan of over 100 years",
		"can leap many times its body length",
		"can survive without water for weeks",
		"has specialized teeth for its diet",
	]
	tags: [
		"southern",
		"pacific",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     1679
			temperature_f: 61
			humidity_pct:  98
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 4
		}
		enrichment: [
			"music",
			"log-pile",
			"platform",
			"ice-treat",
			"puzzle-feeder",
		]
		veterinary: {
			checkup_interval_days: 294
			vaccinations: [
				"distemper",
				"parvovirus",
				"tuberculosis",
			]
		}
	}
}
