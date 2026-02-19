package main

zoo: animals: "blue-baboon": {
	name:    "blue-baboon"
	species: "blue baboon"
	habitat: "estuary"
	diet:    "omnivore"
	facts: [
		"has excellent night vision",
		"has specialized teeth for its diet",
		"has a lifespan of over 100 years",
	]
	tags: [
		"european",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     3104
			temperature_f: 62
			humidity_pct:  75
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 5
		}
		enrichment: [
			"log-pile",
			"puzzle-feeder",
			"sand-bath",
		]
		veterinary: {
			checkup_interval_days: 206
			vaccinations: [
				"west-nile",
				"anthrax",
			]
		}
	}
}
