package main

zoo: animals: "green-canary": {
	name:    "green-canary"
	species: "green canary"
	habitat: "deep-sea"
	diet:    "herbivore"
	facts: [
		"is critically endangered",
		"sleeps up to 20 hours a day",
	]
	tags: [
		"mountain",
		"golden",
		"tame",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     1045
			temperature_f: 54
			humidity_pct:  79
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 5
		}
		enrichment: [
			"hammock",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 244
			vaccinations: [
				"feline-herpes",
				"tetanus",
				"avian-influenza",
			]
		}
	}
}
