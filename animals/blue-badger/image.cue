package main

zoo: animals: "blue-badger": {
	name:    "blue-badger"
	species: "blue badger"
	habitat: "ocean"
	diet:    "omnivore"
	facts: [
		"can change color to match surroundings",
		"has a lifespan of over 100 years",
	]
	tags: [
		"common",
		"white",
		"australian",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     3383
			temperature_f: 56
			humidity_pct:  48
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 2
		}
		enrichment: [
			"sprinkler",
			"tunnel",
			"ball",
			"ice-treat",
		]
		veterinary: {
			checkup_interval_days: 334
			vaccinations: [
				"bordetella",
				"west-nile",
				"rabies",
			]
		}
	}
}
