package main

zoo: animals: "red-kite": {
	name:    "red-kite"
	species: "red kite"
	habitat: "wetland"
	diet:    "carnivore"
	facts: [
		"has a symbiotic relationship with other species",
		"is nocturnal by nature",
		"communicates using ultrasonic frequencies",
	]
	tags: [
		"gentle",
		"green",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     4247
			temperature_f: 71
			humidity_pct:  73
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 1
		}
		enrichment: [
			"hammock",
			"rope-toy",
			"sprinkler",
			"ice-treat",
		]
		veterinary: {
			checkup_interval_days: 90
			vaccinations: [
				"tetanus",
			]
		}
	}
}
