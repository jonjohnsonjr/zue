package main

zoo: animals: "golden-crawfish": {
	name:    "golden-crawfish"
	species: "golden crawfish"
	habitat: "estuary"
	diet:    "carnivore"
	facts: [
		"has the strongest bite force of any animal",
		"uses echolocation to navigate",
		"has a lifespan of over 100 years",
		"has a unique mating dance",
	]
	tags: [
		"tropical",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     6767
			temperature_f: 48
			humidity_pct:  75
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 2
		}
		enrichment: [
			"scratching-post",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 117
			vaccinations: [
				"rabies",
				"avian-influenza",
			]
		}
	}
}
