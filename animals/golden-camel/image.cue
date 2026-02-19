package main

zoo: animals: "golden-camel": {
	name:    "golden-camel"
	species: "golden camel"
	habitat: "farmland"
	diet:    "carnivore"
	facts: [
		"is nocturnal by nature",
		"is critically endangered",
		"can run faster than most predators",
		"can detect electrical fields",
	]
	tags: [
		"swift",
		"giant",
		"wild",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     3302
			temperature_f: 83
			humidity_pct:  52
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 4
		}
		enrichment: [
			"sprinkler",
			"ice-treat",
		]
		veterinary: {
			checkup_interval_days: 153
			vaccinations: [
				"rabies",
				"brucellosis",
				"tetanus",
			]
		}
	}
}
