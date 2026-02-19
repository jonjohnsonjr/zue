package main

zoo: animals: "blue-nautilus": {
	name:    "blue-nautilus"
	species: "blue nautilus"
	habitat: "mountain"
	diet:    "herbivore"
	facts: [
		"is one of the fastest swimmers in its habitat",
		"has a remarkable memory",
		"has specialized teeth for its diet",
	]
	tags: [
		"pacific",
		"coastal",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     8604
			temperature_f: 76
			humidity_pct:  56
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 4
		}
		enrichment: [
			"ice-treat",
			"puzzle-feeder",
		]
		veterinary: {
			checkup_interval_days: 87
			vaccinations: [
				"west-nile",
				"panleukopenia",
			]
		}
	}
}
