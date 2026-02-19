package main

zoo: animals: "green-possum": {
	name:    "green-possum"
	species: "green possum"
	habitat: "estuary"
	diet:    "herbivore"
	facts: [
		"produces venom for defense",
		"can change color to match surroundings",
		"has a unique mating dance",
		"sleeps up to 20 hours a day",
	]
	tags: [
		"silver",
		"river",
		"indian",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     5384
			temperature_f: 73
			humidity_pct:  88
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 5
		}
		enrichment: [
			"water-feature",
			"mirror",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 198
			vaccinations: [
				"rabies",
				"tuberculosis",
				"feline-herpes",
			]
		}
	}
}
