package main

zoo: animals: "blue-skink": {
	name:    "blue-skink"
	species: "blue skink"
	habitat: "freshwater"
	diet:    "herbivore"
	facts: [
		"can survive extreme temperatures",
		"can regenerate lost limbs",
		"has a prehensile tail",
	]
	tags: [
		"northern",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     2976
			temperature_f: 74
			humidity_pct:  98
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 5
		}
		enrichment: [
			"scent-trail",
			"climbing-structure",
			"foraging-box",
		]
		veterinary: {
			checkup_interval_days: 318
			vaccinations: [
				"brucellosis",
				"anthrax",
			]
		}
	}
}
