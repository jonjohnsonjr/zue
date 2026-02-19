package main

zoo: animals: "red-kookaburra": {
	name:    "red-kookaburra"
	species: "red kookaburra"
	habitat: "mountain"
	diet:    "herbivore"
	facts: [
		"uses echolocation to navigate",
		"has a complex social hierarchy",
		"has a prehensile tail",
	]
	tags: [
		"blue",
		"golden",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     4040
			temperature_f: 89
			humidity_pct:  66
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 3
		}
		enrichment: [
			"ice-treat",
			"puzzle-feeder",
			"swing",
			"sand-bath",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 121
			vaccinations: [
				"tuberculosis",
				"avian-influenza",
			]
		}
	}
}
