package main

zoo: animals: "green-donkey": {
	name:    "green-donkey"
	species: "green donkey"
	habitat: "urban"
	diet:    "carnivore"
	facts: [
		"is critically endangered",
		"produces venom for defense",
	]
	tags: [
		"tame",
		"atlantic",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     4506
			temperature_f: 50
			humidity_pct:  52
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 2
		}
		enrichment: [
			"mirror",
			"log-pile",
		]
		veterinary: {
			checkup_interval_days: 48
			vaccinations: [
				"feline-herpes",
				"panleukopenia",
			]
		}
	}
}
