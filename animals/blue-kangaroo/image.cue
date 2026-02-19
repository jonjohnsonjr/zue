package main

zoo: animals: "blue-kangaroo": {
	name:    "blue-kangaroo"
	species: "blue kangaroo"
	habitat: "wetland"
	diet:    "herbivore"
	facts: [
		"is nocturnal by nature",
		"can hold its breath for 30 minutes",
	]
	tags: [
		"rare",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     4431
			temperature_f: 79
			humidity_pct:  64
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 2
		}
		enrichment: [
			"climbing-structure",
			"swing",
			"mirror",
			"ice-treat",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 37
			vaccinations: [
				"tuberculosis",
			]
		}
	}
}
