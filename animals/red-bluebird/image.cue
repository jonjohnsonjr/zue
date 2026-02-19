package main

zoo: animals: "red-bluebird": {
	name:    "red-bluebird"
	species: "red bluebird"
	habitat: "alpine-meadow"
	diet:    "herbivore"
	facts: [
		"is one of the fastest swimmers in its habitat",
		"migrates thousands of miles each year",
		"has a unique mating dance",
	]
	tags: [
		"pygmy",
		"black",
		"swift",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     7948
			temperature_f: 58
			humidity_pct:  24
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 5
		}
		enrichment: [
			"climbing-structure",
			"music",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 43
			vaccinations: [
				"tetanus",
				"panleukopenia",
				"tuberculosis",
			]
		}
	}
}
