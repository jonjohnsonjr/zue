package main

zoo: animals: "green-mouse": {
	name:    "green-mouse"
	species: "green mouse"
	habitat: "ocean"
	diet:    "herbivore"
	facts: [
		"has an excellent sense of smell",
		"has a unique mating dance",
		"has a prehensile tail",
		"can survive without water for weeks",
	]
	tags: [
		"tame",
		"pygmy",
		"atlantic",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     9352
			temperature_f: 48
			humidity_pct:  73
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 3
		}
		enrichment: [
			"puzzle-feeder",
			"music",
			"scratching-post",
			"rope-toy",
		]
		veterinary: {
			checkup_interval_days: 74
			vaccinations: [
				"panleukopenia",
				"parvovirus",
				"calicivirus",
			]
		}
	}
}
