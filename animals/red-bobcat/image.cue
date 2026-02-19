package main

zoo: animals: "red-bobcat": {
	name:    "red-bobcat"
	species: "red bobcat"
	habitat: "mangrove"
	diet:    "herbivore"
	facts: [
		"can run faster than most predators",
		"has a prehensile tail",
		"has the strongest bite force of any animal",
	]
	tags: [
		"silver",
		"australian",
		"southern",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     9235
			temperature_f: 80
			humidity_pct:  71
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 2
		}
		enrichment: [
			"music",
			"puzzle-feeder",
			"bubble-machine",
			"ice-treat",
		]
		veterinary: {
			checkup_interval_days: 161
			vaccinations: [
				"panleukopenia",
				"tetanus",
			]
		}
	}
}
