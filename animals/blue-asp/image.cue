package main

zoo: animals: "blue-asp": {
	name:    "blue-asp"
	species: "blue asp"
	habitat: "grassland"
	diet:    "omnivore"
	facts: [
		"is nocturnal by nature",
		"can detect electrical fields",
	]
	tags: [
		"lazy",
		"green",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     8294
			temperature_f: 54
			humidity_pct:  97
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 5
		}
		enrichment: [
			"water-feature",
			"tunnel",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 205
			vaccinations: [
				"panleukopenia",
			]
		}
	}
}
