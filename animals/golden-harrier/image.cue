package main

zoo: animals: "golden-harrier": {
	name:    "golden-harrier"
	species: "golden harrier"
	habitat: "tundra"
	diet:    "herbivore"
	facts: [
		"is nocturnal by nature",
		"can detect electrical fields",
		"sleeps up to 20 hours a day",
	]
	tags: [
		"mountain",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     822
			temperature_f: 92
			humidity_pct:  69
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 4
		}
		enrichment: [
			"music",
			"digging-pit",
			"mirror",
		]
		veterinary: {
			checkup_interval_days: 168
			vaccinations: [
				"anthrax",
				"leptospirosis",
				"tetanus",
			]
		}
	}
}
