package main

zoo: animals: "red-viper": {
	name:    "red-viper"
	species: "red viper"
	habitat: "savanna"
	diet:    "herbivore"
	facts: [
		"is critically endangered",
		"can detect electrical fields",
		"can survive without water for weeks",
		"has an excellent sense of smell",
	]
	tags: [
		"western",
		"greater",
		"fierce",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     8134
			temperature_f: 50
			humidity_pct:  22
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 2
		}
		enrichment: [
			"mirror",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 206
			vaccinations: [
				"anthrax",
				"leptospirosis",
			]
		}
	}
}
