package main

zoo: animals: "blue-marmot": {
	name:    "blue-marmot"
	species: "blue marmot"
	habitat: "estuary"
	diet:    "omnivore"
	facts: [
		"has a remarkable memory",
		"can survive extreme temperatures",
		"can survive without water for weeks",
	]
	tags: [
		"red",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     395
			temperature_f: 92
			humidity_pct:  65
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 1
		}
		enrichment: [
			"foraging-box",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 179
			vaccinations: [
				"tetanus",
			]
		}
	}
}
