package main

zoo: animals: "red-sardine": {
	name:    "red-sardine"
	species: "red sardine"
	habitat: "grassland"
	diet:    "herbivore"
	facts: [
		"builds elaborate nests or dens",
		"can survive without water for weeks",
		"can detect electrical fields",
		"has a unique mating dance",
	]
	tags: [
		"tame",
		"asian",
		"giant",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     298
			temperature_f: 43
			humidity_pct:  96
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 2
		}
		enrichment: [
			"ice-treat",
			"swing",
			"sand-bath",
			"hammock",
			"puzzle-feeder",
		]
		veterinary: {
			checkup_interval_days: 167
			vaccinations: [
				"rabies",
				"bordetella",
			]
		}
	}
}
