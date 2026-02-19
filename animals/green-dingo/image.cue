package main

zoo: animals: "green-dingo": {
	name:    "green-dingo"
	species: "green dingo"
	habitat: "savanna"
	diet:    "omnivore"
	facts: [
		"can leap many times its body length",
		"has a complex social hierarchy",
		"can survive extreme temperatures",
		"can run faster than most predators",
	]
	tags: [
		"bright",
		"atlantic",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     4006
			temperature_f: 59
			humidity_pct:  39
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 2
		}
		enrichment: [
			"swing",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 322
			vaccinations: [
				"tuberculosis",
			]
		}
	}
}
