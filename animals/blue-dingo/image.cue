package main

zoo: animals: "blue-dingo": {
	name:    "blue-dingo"
	species: "blue dingo"
	habitat: "grassland"
	diet:    "omnivore"
	facts: [
		"communicates using ultrasonic frequencies",
		"has the strongest bite force of any animal",
	]
	tags: [
		"wild",
		"black",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     3373
			temperature_f: 70
			humidity_pct:  83
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 3
		}
		enrichment: [
			"tunnel",
			"music",
		]
		veterinary: {
			checkup_interval_days: 148
			vaccinations: [
				"panleukopenia",
			]
		}
	}
}
