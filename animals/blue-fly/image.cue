package main

zoo: animals: "blue-fly": {
	name:    "blue-fly"
	species: "blue fly"
	habitat: "deep-sea"
	diet:    "herbivore"
	facts: [
		"can regenerate lost limbs",
		"has a lifespan of over 100 years",
	]
	tags: [
		"black",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     7112
			temperature_f: 84
			humidity_pct:  82
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 2
		}
		enrichment: [
			"ball",
			"sand-bath",
			"puzzle-feeder",
			"swing",
			"music",
		]
		veterinary: {
			checkup_interval_days: 111
			vaccinations: [
				"avian-influenza",
				"west-nile",
			]
		}
	}
}
