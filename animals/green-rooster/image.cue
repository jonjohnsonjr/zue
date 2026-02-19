package main

zoo: animals: "green-rooster": {
	name:    "green-rooster"
	species: "green rooster"
	habitat: "wetland"
	diet:    "omnivore"
	facts: [
		"can run faster than most predators",
		"has a prehensile tail",
		"has a complex social hierarchy",
		"communicates using ultrasonic frequencies",
	]
	tags: [
		"southern",
		"mountain",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     8808
			temperature_f: 92
			humidity_pct:  59
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 1
		}
		enrichment: [
			"bubble-machine",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 300
			vaccinations: [
				"tetanus",
			]
		}
	}
}
