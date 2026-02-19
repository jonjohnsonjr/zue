package main

zoo: animals: "blue-frog": {
	name:    "blue-frog"
	species: "blue frog"
	habitat: "tundra"
	diet:    "carnivore"
	facts: [
		"has a unique mating dance",
		"is nocturnal by nature",
		"has a complex social hierarchy",
	]
	tags: [
		"american",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     9205
			temperature_f: 82
			humidity_pct:  26
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 3
		}
		enrichment: [
			"ball",
			"swing",
			"music",
		]
		veterinary: {
			checkup_interval_days: 339
			vaccinations: [
				"leptospirosis",
				"tuberculosis",
			]
		}
	}
}
