package main

zoo: animals: "green-bison": {
	name:    "green-bison"
	species: "green bison"
	habitat: "mangrove"
	diet:    "herbivore"
	facts: [
		"can survive without water for weeks",
		"has a prehensile tail",
		"has a unique mating dance",
		"uses bioluminescence to attract prey",
	]
	tags: [
		"atlantic",
		"golden",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     8793
			temperature_f: 47
			humidity_pct:  87
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 3
		}
		enrichment: [
			"foraging-box",
			"digging-pit",
			"sand-bath",
			"water-feature",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 129
			vaccinations: [
				"feline-herpes",
			]
		}
	}
}
