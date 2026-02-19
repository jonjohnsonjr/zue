package main

zoo: animals: "golden-lark": {
	name:    "golden-lark"
	species: "golden lark"
	habitat: "savanna"
	diet:    "herbivore"
	facts: [
		"has a prehensile tail",
		"is critically endangered",
		"sleeps up to 20 hours a day",
	]
	tags: [
		"asian",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     9429
			temperature_f: 57
			humidity_pct:  76
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 2
		}
		enrichment: [
			"scratching-post",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 236
			vaccinations: [
				"tetanus",
				"rabies",
				"leptospirosis",
			]
		}
	}
}
