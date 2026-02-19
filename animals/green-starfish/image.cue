package main

zoo: animals: "green-starfish": {
	name:    "green-starfish"
	species: "green starfish"
	habitat: "savanna"
	diet:    "carnivore"
	facts: [
		"has a prehensile tail",
		"builds elaborate nests or dens",
	]
	tags: [
		"golden",
		"blue",
		"green",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     1207
			temperature_f: 83
			humidity_pct:  85
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 5
		}
		enrichment: [
			"digging-pit",
			"hammock",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 286
			vaccinations: [
				"leptospirosis",
			]
		}
	}
}
