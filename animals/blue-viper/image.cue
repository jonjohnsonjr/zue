package main

zoo: animals: "blue-viper": {
	name:    "blue-viper"
	species: "blue viper"
	habitat: "tundra"
	diet:    "omnivore"
	facts: [
		"can survive without water for weeks",
		"has a lifespan of over 100 years",
		"can detect electrical fields",
		"has excellent night vision",
	]
	tags: [
		"lesser",
		"pygmy",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     6521
			temperature_f: 92
			humidity_pct:  94
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 5
		}
		enrichment: [
			"water-feature",
			"sand-bath",
			"scratching-post",
			"tunnel",
			"log-pile",
		]
		veterinary: {
			checkup_interval_days: 236
			vaccinations: [
				"tuberculosis",
			]
		}
	}
}
