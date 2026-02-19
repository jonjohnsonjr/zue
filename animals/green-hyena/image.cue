package main

zoo: animals: "green-hyena": {
	name:    "green-hyena"
	species: "green hyena"
	habitat: "deep-sea"
	diet:    "omnivore"
	facts: [
		"can run faster than most predators",
		"can survive extreme temperatures",
		"is critically endangered",
	]
	tags: [
		"european",
		"pacific",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     3400
			temperature_f: 66
			humidity_pct:  99
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 5
		}
		enrichment: [
			"sand-bath",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 275
			vaccinations: [
				"anthrax",
			]
		}
	}
}
