package main

zoo: animals: "red-quetzal": {
	name:    "red-quetzal"
	species: "red quetzal"
	habitat: "estuary"
	diet:    "herbivore"
	facts: [
		"is critically endangered",
		"has excellent night vision",
	]
	tags: [
		"wild",
		"shy",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     920
			temperature_f: 61
			humidity_pct:  41
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 2
		}
		enrichment: [
			"puzzle-feeder",
			"mirror",
		]
		veterinary: {
			checkup_interval_days: 42
			vaccinations: [
				"parvovirus",
				"brucellosis",
				"tetanus",
			]
		}
	}
}
