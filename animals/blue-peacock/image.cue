package main

zoo: animals: "blue-peacock": {
	name:    "blue-peacock"
	species: "blue peacock"
	habitat: "grassland"
	diet:    "herbivore"
	facts: [
		"has a unique mating dance",
		"can survive without water for weeks",
		"can detect electrical fields",
		"uses bioluminescence to attract prey",
	]
	tags: [
		"red",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     4159
			temperature_f: 66
			humidity_pct:  90
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 3
		}
		enrichment: [
			"scratching-post",
			"digging-pit",
			"climbing-structure",
			"puzzle-feeder",
			"swing",
		]
		veterinary: {
			checkup_interval_days: 361
			vaccinations: [
				"avian-influenza",
				"rabies",
				"leptospirosis",
			]
		}
	}
}
