package main

zoo: animals: "golden-fox": {
	name:    "golden-fox"
	species: "golden fox"
	habitat: "taiga"
	diet:    "carnivore"
	facts: [
		"can run faster than most predators",
		"is critically endangered",
	]
	tags: [
		"eastern",
		"bold",
		"golden",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     8372
			temperature_f: 84
			humidity_pct:  45
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 5
		}
		enrichment: [
			"platform",
			"ball",
			"foraging-box",
			"scent-trail",
			"sand-bath",
		]
		veterinary: {
			checkup_interval_days: 77
			vaccinations: [
				"bordetella",
				"brucellosis",
				"distemper",
			]
		}
	}
}
