package main

zoo: animals: "red-centipede": {
	name:    "red-centipede"
	species: "red centipede"
	habitat: "savanna"
	diet:    "herbivore"
	facts: [
		"has a remarkable memory",
		"uses echolocation to navigate",
		"sleeps up to 20 hours a day",
	]
	tags: [
		"african",
		"australian",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     2360
			temperature_f: 88
			humidity_pct:  79
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 5
		}
		enrichment: [
			"log-pile",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 227
			vaccinations: [
				"tetanus",
				"leptospirosis",
				"brucellosis",
			]
		}
	}
}
