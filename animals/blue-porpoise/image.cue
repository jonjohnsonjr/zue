package main

zoo: animals: "blue-porpoise": {
	name:    "blue-porpoise"
	species: "blue porpoise"
	habitat: "alpine-meadow"
	diet:    "herbivore"
	facts: [
		"communicates using ultrasonic frequencies",
		"has a prehensile tail",
		"has a symbiotic relationship with other species",
		"has a lifespan of over 100 years",
	]
	tags: [
		"rare",
		"arctic",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     6595
			temperature_f: 77
			humidity_pct:  98
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 5
		}
		enrichment: [
			"ice-treat",
			"digging-pit",
			"hammock",
			"foraging-box",
			"music",
		]
		veterinary: {
			checkup_interval_days: 263
			vaccinations: [
				"anthrax",
			]
		}
	}
}
