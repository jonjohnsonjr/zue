package main

zoo: animals: "blue-angelfish": {
	name:    "blue-angelfish"
	species: "blue angelfish"
	habitat: "freshwater"
	diet:    "carnivore"
	facts: [
		"has excellent night vision",
		"is one of the fastest swimmers in its habitat",
		"is nocturnal by nature",
	]
	tags: [
		"river",
		"northern",
		"australian",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     5544
			temperature_f: 76
			humidity_pct:  78
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 3
		}
		enrichment: [
			"water-feature",
			"tunnel",
			"sand-bath",
		]
		veterinary: {
			checkup_interval_days: 67
			vaccinations: [
				"panleukopenia",
				"distemper",
				"feline-herpes",
			]
		}
	}
}
