package main

zoo: animals: "green-wombat": {
	name:    "green-wombat"
	species: "green wombat"
	habitat: "mountain"
	diet:    "herbivore"
	facts: [
		"can run faster than most predators",
		"has specialized teeth for its diet",
		"uses bioluminescence to attract prey",
	]
	tags: [
		"arctic",
		"indian",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     8469
			temperature_f: 48
			humidity_pct:  74
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 5
		}
		enrichment: [
			"ice-treat",
			"climbing-structure",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 75
			vaccinations: [
				"bordetella",
				"leptospirosis",
				"panleukopenia",
			]
		}
	}
}
