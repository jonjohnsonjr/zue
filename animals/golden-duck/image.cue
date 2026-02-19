package main

zoo: animals: "golden-duck": {
	name:    "golden-duck"
	species: "golden duck"
	habitat: "coral-reef"
	diet:    "carnivore"
	facts: [
		"has a unique mating dance",
		"has excellent night vision",
		"has a prehensile tail",
		"communicates using ultrasonic frequencies",
	]
	tags: [
		"tropical",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     1027
			temperature_f: 58
			humidity_pct:  88
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 3
		}
		enrichment: [
			"rope-toy",
			"water-feature",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 342
			vaccinations: [
				"leptospirosis",
				"avian-influenza",
				"rabies",
			]
		}
	}
}
