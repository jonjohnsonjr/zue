package main

zoo: animals: "red-raven": {
	name:    "red-raven"
	species: "red raven"
	habitat: "temperate-forest"
	diet:    "omnivore"
	facts: [
		"has an excellent sense of smell",
		"has a prehensile tail",
		"has specialized teeth for its diet",
	]
	tags: [
		"asian",
		"green",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     8515
			temperature_f: 84
			humidity_pct:  48
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 5
		}
		enrichment: [
			"digging-pit",
			"foraging-box",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 36
			vaccinations: [
				"rabies",
			]
		}
	}
}
