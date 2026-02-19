package main

zoo: animals: "green-tiger": {
	name:    "green-tiger"
	species: "green tiger"
	habitat: "mangrove"
	diet:    "carnivore"
	facts: [
		"has the strongest bite force of any animal",
		"can run faster than most predators",
		"can detect electrical fields",
		"has a lifespan of over 100 years",
	]
	tags: [
		"bright",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     2030
			temperature_f: 44
			humidity_pct:  63
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 2
		}
		enrichment: [
			"mirror",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 312
			vaccinations: [
				"rabies",
			]
		}
	}
}
