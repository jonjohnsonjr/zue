package main

zoo: animals: "green-tamarin": {
	name:    "green-tamarin"
	species: "green tamarin"
	habitat: "deep-sea"
	diet:    "herbivore"
	facts: [
		"is nocturnal by nature",
		"produces venom for defense",
	]
	tags: [
		"river",
		"american",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     2647
			temperature_f: 83
			humidity_pct:  80
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 1
		}
		enrichment: [
			"foraging-box",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 299
			vaccinations: [
				"leptospirosis",
			]
		}
	}
}
