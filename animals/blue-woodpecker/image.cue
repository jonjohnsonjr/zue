package main

zoo: animals: "blue-woodpecker": {
	name:    "blue-woodpecker"
	species: "blue woodpecker"
	habitat: "rainforest"
	diet:    "carnivore"
	facts: [
		"has an excellent sense of smell",
		"can run faster than most predators",
		"produces venom for defense",
		"has a lifespan of over 100 years",
	]
	tags: [
		"wild",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     7521
			temperature_f: 46
			humidity_pct:  72
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 1
		}
		enrichment: [
			"sand-bath",
			"platform",
			"climbing-structure",
			"music",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 305
			vaccinations: [
				"feline-herpes",
				"rabies",
			]
		}
	}
}
