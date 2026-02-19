package main

zoo: animals: "blue-barracuda": {
	name:    "blue-barracuda"
	species: "blue barracuda"
	habitat: "taiga"
	diet:    "herbivore"
	facts: [
		"can survive extreme temperatures",
		"has a remarkable memory",
		"uses tools to obtain food",
	]
	tags: [
		"african",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     6303
			temperature_f: 83
			humidity_pct:  72
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 3
		}
		enrichment: [
			"swing",
			"ice-treat",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 127
			vaccinations: [
				"anthrax",
				"panleukopenia",
			]
		}
	}
}
