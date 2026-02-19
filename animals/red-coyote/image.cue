package main

zoo: animals: "red-coyote": {
	name:    "red-coyote"
	species: "red coyote"
	habitat: "mountain"
	diet:    "carnivore"
	facts: [
		"has a unique mating dance",
		"has a lifespan of over 100 years",
	]
	tags: [
		"red",
		"rare",
		"tame",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     8598
			temperature_f: 47
			humidity_pct:  85
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 1
		}
		enrichment: [
			"digging-pit",
			"scratching-post",
			"sand-bath",
			"music",
			"hammock",
		]
		veterinary: {
			checkup_interval_days: 274
			vaccinations: [
				"brucellosis",
			]
		}
	}
}
