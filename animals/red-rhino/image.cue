package main

zoo: animals: "red-rhino": {
	name:    "red-rhino"
	species: "red rhino"
	habitat: "farmland"
	diet:    "omnivore"
	facts: [
		"communicates using ultrasonic frequencies",
		"has a prehensile tail",
		"has a symbiotic relationship with other species",
	]
	tags: [
		"lesser",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     7830
			temperature_f: 77
			humidity_pct:  66
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 1
		}
		enrichment: [
			"puzzle-feeder",
			"music",
			"mirror",
		]
		veterinary: {
			checkup_interval_days: 187
			vaccinations: [
				"tuberculosis",
				"anthrax",
				"feline-herpes",
			]
		}
	}
}
