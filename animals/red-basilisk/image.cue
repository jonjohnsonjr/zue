package main

zoo: animals: "red-basilisk": {
	name:    "red-basilisk"
	species: "red basilisk"
	habitat: "urban"
	diet:    "herbivore"
	facts: [
		"can hold its breath for 30 minutes",
		"has a unique mating dance",
		"has a complex social hierarchy",
		"produces venom for defense",
	]
	tags: [
		"mountain",
		"lesser",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     3675
			temperature_f: 87
			humidity_pct:  22
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 2
		}
		enrichment: [
			"log-pile",
			"mirror",
			"hammock",
		]
		veterinary: {
			checkup_interval_days: 91
			vaccinations: [
				"tetanus",
				"leptospirosis",
				"rabies",
			]
		}
	}
}
