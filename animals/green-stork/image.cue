package main

zoo: animals: "green-stork": {
	name:    "green-stork"
	species: "green stork"
	habitat: "cave"
	diet:    "carnivore"
	facts: [
		"has a lifespan of over 100 years",
		"sleeps up to 20 hours a day",
		"has a remarkable memory",
		"is one of the fastest swimmers in its habitat",
	]
	tags: [
		"river",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     7085
			temperature_f: 87
			humidity_pct:  79
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 5
		}
		enrichment: [
			"music",
			"mirror",
			"water-feature",
			"log-pile",
		]
		veterinary: {
			checkup_interval_days: 203
			vaccinations: [
				"brucellosis",
			]
		}
	}
}
