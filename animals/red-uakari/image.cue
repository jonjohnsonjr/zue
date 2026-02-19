package main

zoo: animals: "red-uakari": {
	name:    "red-uakari"
	species: "red uakari"
	habitat: "grassland"
	diet:    "omnivore"
	facts: [
		"communicates using ultrasonic frequencies",
		"uses echolocation to navigate",
		"has a symbiotic relationship with other species",
		"produces venom for defense",
	]
	tags: [
		"common",
		"clever",
		"arctic",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     6512
			temperature_f: 98
			humidity_pct:  28
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 3
		}
		enrichment: [
			"climbing-structure",
			"sprinkler",
			"foraging-box",
		]
		veterinary: {
			checkup_interval_days: 140
			vaccinations: [
				"leptospirosis",
				"panleukopenia",
			]
		}
	}
}
