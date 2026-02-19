package main

zoo: animals: "green-mongoose": {
	name:    "green-mongoose"
	species: "green mongoose"
	habitat: "urban"
	diet:    "omnivore"
	facts: [
		"communicates using ultrasonic frequencies",
		"is nocturnal by nature",
		"migrates thousands of miles each year",
	]
	tags: [
		"eastern",
		"giant",
		"swift",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     5577
			temperature_f: 47
			humidity_pct:  58
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 5
		}
		enrichment: [
			"hammock",
			"puzzle-feeder",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 152
			vaccinations: [
				"leptospirosis",
				"bordetella",
			]
		}
	}
}
