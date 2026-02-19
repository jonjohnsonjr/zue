package main

zoo: animals: "golden-jerboa": {
	name:    "golden-jerboa"
	species: "golden jerboa"
	habitat: "cave"
	diet:    "omnivore"
	facts: [
		"has an excellent sense of smell",
		"can detect electrical fields",
		"communicates using ultrasonic frequencies",
	]
	tags: [
		"blue",
		"clever",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     2897
			temperature_f: 47
			humidity_pct:  91
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 4
		}
		enrichment: [
			"hammock",
			"music",
		]
		veterinary: {
			checkup_interval_days: 240
			vaccinations: [
				"anthrax",
				"feline-herpes",
				"tuberculosis",
			]
		}
	}
}
