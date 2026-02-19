package main

zoo: animals: "green-junco": {
	name:    "green-junco"
	species: "green junco"
	habitat: "estuary"
	diet:    "herbivore"
	facts: [
		"can run faster than most predators",
		"is nocturnal by nature",
	]
	tags: [
		"australian",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     5221
			temperature_f: 88
			humidity_pct:  81
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 4
		}
		enrichment: [
			"climbing-structure",
			"water-feature",
		]
		veterinary: {
			checkup_interval_days: 221
			vaccinations: [
				"tetanus",
				"brucellosis",
				"rabies",
			]
		}
	}
}
