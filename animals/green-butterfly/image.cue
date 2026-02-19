package main

zoo: animals: "green-butterfly": {
	name:    "green-butterfly"
	species: "green butterfly"
	habitat: "freshwater"
	diet:    "omnivore"
	facts: [
		"has specialized teeth for its diet",
		"is critically endangered",
		"communicates using ultrasonic frequencies",
		"has excellent night vision",
	]
	tags: [
		"european",
		"shy",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     4605
			temperature_f: 60
			humidity_pct:  91
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 3
		}
		enrichment: [
			"tunnel",
			"puzzle-feeder",
		]
		veterinary: {
			checkup_interval_days: 72
			vaccinations: [
				"bordetella",
			]
		}
	}
}
