package main

zoo: animals: "golden-crocodile": {
	name:    "golden-crocodile"
	species: "golden crocodile"
	habitat: "alpine-meadow"
	diet:    "herbivore"
	facts: [
		"can detect electrical fields",
		"migrates thousands of miles each year",
		"has a complex social hierarchy",
		"communicates using ultrasonic frequencies",
	]
	tags: [
		"american",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     9845
			temperature_f: 80
			humidity_pct:  67
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 1
		}
		enrichment: [
			"rope-toy",
			"hammock",
		]
		veterinary: {
			checkup_interval_days: 298
			vaccinations: [
				"brucellosis",
				"distemper",
				"anthrax",
			]
		}
	}
}
