package main

zoo: animals: "green-dragonfly": {
	name:    "green-dragonfly"
	species: "green dragonfly"
	habitat: "desert"
	diet:    "herbivore"
	facts: [
		"communicates using ultrasonic frequencies",
		"has a prehensile tail",
		"can survive without water for weeks",
	]
	tags: [
		"pygmy",
		"white",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     3717
			temperature_f: 73
			humidity_pct:  52
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 2
		}
		enrichment: [
			"swing",
			"puzzle-feeder",
		]
		veterinary: {
			checkup_interval_days: 286
			vaccinations: [
				"anthrax",
			]
		}
	}
}
