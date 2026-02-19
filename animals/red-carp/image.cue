package main

zoo: animals: "red-carp": {
	name:    "red-carp"
	species: "red carp"
	habitat: "estuary"
	diet:    "herbivore"
	facts: [
		"uses bioluminescence to attract prey",
		"can survive extreme temperatures",
		"can run faster than most predators",
	]
	tags: [
		"shy",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     3915
			temperature_f: 54
			humidity_pct:  25
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 4
		}
		enrichment: [
			"scratching-post",
			"ball",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 277
			vaccinations: [
				"anthrax",
				"rabies",
			]
		}
	}
}
