package main

zoo: animals: "red-hummingbird": {
	name:    "red-hummingbird"
	species: "red hummingbird"
	habitat: "cave"
	diet:    "carnivore"
	facts: [
		"can hold its breath for 30 minutes",
		"can survive extreme temperatures",
		"is one of the fastest swimmers in its habitat",
		"has an excellent sense of smell",
	]
	tags: [
		"bold",
		"african",
		"mountain",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     9481
			temperature_f: 77
			humidity_pct:  95
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 2
		}
		enrichment: [
			"climbing-structure",
			"log-pile",
			"scratching-post",
			"foraging-box",
		]
		veterinary: {
			checkup_interval_days: 136
			vaccinations: [
				"tuberculosis",
			]
		}
	}
}
