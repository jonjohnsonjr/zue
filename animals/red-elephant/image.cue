package main

zoo: animals: "red-elephant": {
	name:    "red-elephant"
	species: "red elephant"
	habitat: "bamboo-forest"
	diet:    "herbivore"
	facts: [
		"has a complex social hierarchy",
		"can survive extreme temperatures",
		"communicates using ultrasonic frequencies",
	]
	tags: [
		"spotted",
		"red",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     146
			temperature_f: 89
			humidity_pct:  84
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 2
		}
		enrichment: [
			"tunnel",
			"sprinkler",
			"music",
			"water-feature",
		]
		veterinary: {
			checkup_interval_days: 258
			vaccinations: [
				"anthrax",
				"bordetella",
				"rabies",
			]
		}
	}
}
