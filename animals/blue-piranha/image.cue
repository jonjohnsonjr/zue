package main

zoo: animals: "blue-piranha": {
	name:    "blue-piranha"
	species: "blue piranha"
	habitat: "urban"
	diet:    "herbivore"
	facts: [
		"has specialized teeth for its diet",
		"is nocturnal by nature",
	]
	tags: [
		"european",
		"pacific",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     6626
			temperature_f: 75
			humidity_pct:  75
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 1
		}
		enrichment: [
			"log-pile",
			"ball",
			"rope-toy",
			"water-feature",
			"swing",
		]
		veterinary: {
			checkup_interval_days: 199
			vaccinations: [
				"anthrax",
				"avian-influenza",
				"leptospirosis",
			]
		}
	}
}
