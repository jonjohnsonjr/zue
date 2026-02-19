package main

zoo: animals: "blue-robin": {
	name:    "blue-robin"
	species: "blue robin"
	habitat: "savanna"
	diet:    "herbivore"
	facts: [
		"has a prehensile tail",
		"can change color to match surroundings",
		"has a complex social hierarchy",
	]
	tags: [
		"northern",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     5684
			temperature_f: 77
			humidity_pct:  65
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 4
		}
		enrichment: [
			"scratching-post",
			"ice-treat",
		]
		veterinary: {
			checkup_interval_days: 50
			vaccinations: [
				"tuberculosis",
				"tetanus",
			]
		}
	}
}
