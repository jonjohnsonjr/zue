package main

zoo: animals: "golden-giraffe": {
	name:    "golden-giraffe"
	species: "golden giraffe"
	habitat: "urban"
	diet:    "herbivore"
	facts: [
		"communicates using ultrasonic frequencies",
		"migrates thousands of miles each year",
	]
	tags: [
		"pygmy",
		"golden",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     4263
			temperature_f: 46
			humidity_pct:  51
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 5
		}
		enrichment: [
			"bubble-machine",
			"puzzle-feeder",
			"climbing-structure",
			"water-feature",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 163
			vaccinations: [
				"rabies",
				"feline-herpes",
				"west-nile",
			]
		}
	}
}
