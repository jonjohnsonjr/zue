package main

zoo: animals: "green-monkey": {
	name:    "green-monkey"
	species: "green monkey"
	habitat: "rainforest"
	diet:    "herbivore"
	facts: [
		"sleeps up to 20 hours a day",
		"communicates using ultrasonic frequencies",
		"produces venom for defense",
	]
	tags: [
		"black",
		"tame",
		"swift",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     9476
			temperature_f: 42
			humidity_pct:  91
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 2
		}
		enrichment: [
			"foraging-box",
			"mirror",
			"tunnel",
			"scratching-post",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 208
			vaccinations: [
				"parvovirus",
				"calicivirus",
				"brucellosis",
			]
		}
	}
}
