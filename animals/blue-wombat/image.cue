package main

zoo: animals: "blue-wombat": {
	name:    "blue-wombat"
	species: "blue wombat"
	habitat: "coral-reef"
	diet:    "carnivore"
	facts: [
		"can hold its breath for 30 minutes",
		"has a lifespan of over 100 years",
		"has a prehensile tail",
	]
	tags: [
		"pygmy",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     952
			temperature_f: 83
			humidity_pct:  76
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 3
		}
		enrichment: [
			"sprinkler",
			"swing",
			"log-pile",
			"mirror",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 106
			vaccinations: [
				"tetanus",
				"leptospirosis",
				"anthrax",
			]
		}
	}
}
