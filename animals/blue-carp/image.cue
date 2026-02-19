package main

zoo: animals: "blue-carp": {
	name:    "blue-carp"
	species: "blue carp"
	habitat: "urban"
	diet:    "herbivore"
	facts: [
		"has a prehensile tail",
		"uses echolocation to navigate",
		"has a remarkable memory",
		"is one of the fastest swimmers in its habitat",
	]
	tags: [
		"clever",
		"mountain",
		"bright",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     9648
			temperature_f: 57
			humidity_pct:  82
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 3
		}
		enrichment: [
			"water-feature",
			"log-pile",
			"platform",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 111
			vaccinations: [
				"bordetella",
				"tuberculosis",
				"tetanus",
			]
		}
	}
}
