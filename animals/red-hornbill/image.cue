package main

zoo: animals: "red-hornbill": {
	name:    "red-hornbill"
	species: "red hornbill"
	habitat: "taiga"
	diet:    "herbivore"
	facts: [
		"can run faster than most predators",
		"has an excellent sense of smell",
		"has a lifespan of over 100 years",
	]
	tags: [
		"green",
		"gentle",
		"lesser",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     3598
			temperature_f: 66
			humidity_pct:  57
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 3
		}
		enrichment: [
			"bubble-machine",
			"foraging-box",
			"sand-bath",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 227
			vaccinations: [
				"avian-influenza",
				"feline-herpes",
				"rabies",
			]
		}
	}
}
