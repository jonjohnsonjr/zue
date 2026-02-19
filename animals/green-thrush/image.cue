package main

zoo: animals: "green-thrush": {
	name:    "green-thrush"
	species: "green thrush"
	habitat: "cave"
	diet:    "carnivore"
	facts: [
		"has specialized teeth for its diet",
		"is critically endangered",
		"has an excellent sense of smell",
	]
	tags: [
		"european",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     6145
			temperature_f: 84
			humidity_pct:  95
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 3
		}
		enrichment: [
			"tunnel",
			"mirror",
		]
		veterinary: {
			checkup_interval_days: 294
			vaccinations: [
				"bordetella",
				"rabies",
				"leptospirosis",
			]
		}
	}
}
