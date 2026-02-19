package main

zoo: animals: "blue-pike": {
	name:    "blue-pike"
	species: "blue pike"
	habitat: "rainforest"
	diet:    "herbivore"
	facts: [
		"sleeps up to 20 hours a day",
		"is critically endangered",
		"has a lifespan of over 100 years",
		"can run faster than most predators",
	]
	tags: [
		"tame",
		"european",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     2371
			temperature_f: 74
			humidity_pct:  66
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 5
		}
		enrichment: [
			"log-pile",
			"water-feature",
			"sprinkler",
			"mirror",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 294
			vaccinations: [
				"calicivirus",
				"tuberculosis",
				"west-nile",
			]
		}
	}
}
