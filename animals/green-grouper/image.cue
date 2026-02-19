package main

zoo: animals: "green-grouper": {
	name:    "green-grouper"
	species: "green grouper"
	habitat: "mangrove"
	diet:    "omnivore"
	facts: [
		"has a lifespan of over 100 years",
		"is nocturnal by nature",
	]
	tags: [
		"mountain",
		"greater",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     6831
			temperature_f: 56
			humidity_pct:  35
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 4
		}
		enrichment: [
			"puzzle-feeder",
			"log-pile",
		]
		veterinary: {
			checkup_interval_days: 222
			vaccinations: [
				"distemper",
			]
		}
	}
}
