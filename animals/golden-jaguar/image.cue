package main

zoo: animals: "golden-jaguar": {
	name:    "golden-jaguar"
	species: "golden jaguar"
	habitat: "cave"
	diet:    "carnivore"
	facts: [
		"uses echolocation to navigate",
		"has a complex social hierarchy",
		"can survive without water for weeks",
	]
	tags: [
		"southern",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     8581
			temperature_f: 88
			humidity_pct:  70
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 2
		}
		enrichment: [
			"ball",
			"puzzle-feeder",
			"tunnel",
			"ice-treat",
		]
		veterinary: {
			checkup_interval_days: 221
			vaccinations: [
				"feline-herpes",
				"anthrax",
				"tuberculosis",
			]
		}
	}
}
