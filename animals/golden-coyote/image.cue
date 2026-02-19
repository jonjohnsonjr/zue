package main

zoo: animals: "golden-coyote": {
	name:    "golden-coyote"
	species: "golden coyote"
	habitat: "temperate-forest"
	diet:    "herbivore"
	facts: [
		"has specialized teeth for its diet",
		"can change color to match surroundings",
		"can run faster than most predators",
	]
	tags: [
		"northern",
		"desert",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     1318
			temperature_f: 52
			humidity_pct:  95
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 4
		}
		enrichment: [
			"digging-pit",
			"climbing-structure",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 315
			vaccinations: [
				"rabies",
				"tuberculosis",
			]
		}
	}
}
