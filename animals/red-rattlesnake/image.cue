package main

zoo: animals: "red-rattlesnake": {
	name:    "red-rattlesnake"
	species: "red rattlesnake"
	habitat: "cave"
	diet:    "carnivore"
	facts: [
		"communicates using ultrasonic frequencies",
		"is one of the fastest swimmers in its habitat",
	]
	tags: [
		"arctic",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     6848
			temperature_f: 91
			humidity_pct:  72
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 1
		}
		enrichment: [
			"sprinkler",
			"sand-bath",
		]
		veterinary: {
			checkup_interval_days: 300
			vaccinations: [
				"tetanus",
			]
		}
	}
}
