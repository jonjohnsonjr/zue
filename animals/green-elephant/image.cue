package main

zoo: animals: "green-elephant": {
	name:    "green-elephant"
	species: "green elephant"
	habitat: "cave"
	diet:    "herbivore"
	facts: [
		"has a lifespan of over 100 years",
		"has specialized teeth for its diet",
		"can regenerate lost limbs",
		"can detect electrical fields",
	]
	tags: [
		"mountain",
		"giant",
		"green",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     3889
			temperature_f: 92
			humidity_pct:  64
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 5
		}
		enrichment: [
			"log-pile",
			"platform",
			"music",
			"mirror",
		]
		veterinary: {
			checkup_interval_days: 266
			vaccinations: [
				"leptospirosis",
			]
		}
	}
}
