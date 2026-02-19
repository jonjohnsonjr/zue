package main

zoo: animals: "red-locust": {
	name:    "red-locust"
	species: "red locust"
	habitat: "cave"
	diet:    "omnivore"
	facts: [
		"has a lifespan of over 100 years",
		"can survive extreme temperatures",
		"communicates using ultrasonic frequencies",
	]
	tags: [
		"northern",
		"gentle",
		"southern",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     1140
			temperature_f: 63
			humidity_pct:  69
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 2
		}
		enrichment: [
			"platform",
			"music",
			"climbing-structure",
			"water-feature",
		]
		veterinary: {
			checkup_interval_days: 183
			vaccinations: [
				"panleukopenia",
			]
		}
	}
}
