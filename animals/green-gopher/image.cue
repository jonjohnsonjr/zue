package main

zoo: animals: "green-gopher": {
	name:    "green-gopher"
	species: "green gopher"
	habitat: "tundra"
	diet:    "omnivore"
	facts: [
		"can regenerate lost limbs",
		"sleeps up to 20 hours a day",
		"produces natural antifreeze proteins",
		"communicates using ultrasonic frequencies",
	]
	tags: [
		"silver",
		"eastern",
		"asian",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     9072
			temperature_f: 75
			humidity_pct:  63
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 2
		}
		enrichment: [
			"ice-treat",
			"hammock",
		]
		veterinary: {
			checkup_interval_days: 62
			vaccinations: [
				"tuberculosis",
				"feline-herpes",
				"rabies",
			]
		}
	}
}
