package main

zoo: animals: "green-wren": {
	name:    "green-wren"
	species: "green wren"
	habitat: "estuary"
	diet:    "herbivore"
	facts: [
		"uses tools to obtain food",
		"has a unique mating dance",
	]
	tags: [
		"indian",
		"fierce",
		"golden",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     1301
			temperature_f: 48
			humidity_pct:  71
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 1
		}
		enrichment: [
			"tunnel",
			"sand-bath",
			"swing",
		]
		veterinary: {
			checkup_interval_days: 176
			vaccinations: [
				"brucellosis",
				"rabies",
			]
		}
	}
}
