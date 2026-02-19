package main

zoo: animals: "green-owl": {
	name:    "green-owl"
	species: "green owl"
	habitat: "grassland"
	diet:    "carnivore"
	facts: [
		"can survive without water for weeks",
		"sleeps up to 20 hours a day",
	]
	tags: [
		"green",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     9676
			temperature_f: 99
			humidity_pct:  88
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 3
		}
		enrichment: [
			"water-feature",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 249
			vaccinations: [
				"leptospirosis",
				"west-nile",
				"feline-herpes",
			]
		}
	}
}
