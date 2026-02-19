package main

zoo: animals: "blue-bluebird": {
	name:    "blue-bluebird"
	species: "blue bluebird"
	habitat: "savanna"
	diet:    "omnivore"
	facts: [
		"can leap many times its body length",
		"can run faster than most predators",
		"is nocturnal by nature",
	]
	tags: [
		"blue",
		"australian",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     4820
			temperature_f: 50
			humidity_pct:  58
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 2
		}
		enrichment: [
			"digging-pit",
			"water-feature",
			"sand-bath",
			"ball",
			"rope-toy",
		]
		veterinary: {
			checkup_interval_days: 175
			vaccinations: [
				"tetanus",
			]
		}
	}
}
