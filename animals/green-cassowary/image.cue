package main

zoo: animals: "green-cassowary": {
	name:    "green-cassowary"
	species: "green cassowary"
	habitat: "savanna"
	diet:    "carnivore"
	facts: [
		"has a unique mating dance",
		"has a lifespan of over 100 years",
	]
	tags: [
		"lazy",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     5180
			temperature_f: 53
			humidity_pct:  63
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 2
		}
		enrichment: [
			"rope-toy",
			"foraging-box",
			"digging-pit",
			"swing",
		]
		veterinary: {
			checkup_interval_days: 151
			vaccinations: [
				"rabies",
			]
		}
	}
}
