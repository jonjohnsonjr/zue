package main

zoo: animals: "golden-cricket": {
	name:    "golden-cricket"
	species: "golden cricket"
	habitat: "savanna"
	diet:    "omnivore"
	facts: [
		"can hold its breath for 30 minutes",
		"is nocturnal by nature",
		"can change color to match surroundings",
	]
	tags: [
		"australian",
		"northern",
		"giant",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     2585
			temperature_f: 82
			humidity_pct:  27
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 4
		}
		enrichment: [
			"sand-bath",
			"mirror",
			"scratching-post",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 201
			vaccinations: [
				"rabies",
				"tetanus",
				"avian-influenza",
			]
		}
	}
}
