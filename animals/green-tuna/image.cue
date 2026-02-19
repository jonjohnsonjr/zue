package main

zoo: animals: "green-tuna": {
	name:    "green-tuna"
	species: "green tuna"
	habitat: "freshwater"
	diet:    "omnivore"
	facts: [
		"can survive without water for weeks",
		"can run faster than most predators",
	]
	tags: [
		"european",
		"african",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     4474
			temperature_f: 78
			humidity_pct:  40
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 1
		}
		enrichment: [
			"sand-bath",
			"climbing-structure",
			"puzzle-feeder",
		]
		veterinary: {
			checkup_interval_days: 321
			vaccinations: [
				"bordetella",
				"anthrax",
				"parvovirus",
			]
		}
	}
}
