package main

zoo: animals: "red-oryx": {
	name:    "red-oryx"
	species: "red oryx"
	habitat: "savanna"
	diet:    "herbivore"
	facts: [
		"can regenerate lost limbs",
		"can detect electrical fields",
		"is critically endangered",
	]
	tags: [
		"western",
		"fierce",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     545
			temperature_f: 90
			humidity_pct:  20
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 3
		}
		enrichment: [
			"ice-treat",
			"swing",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 35
			vaccinations: [
				"brucellosis",
			]
		}
	}
}
