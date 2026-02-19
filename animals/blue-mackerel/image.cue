package main

zoo: animals: "blue-mackerel": {
	name:    "blue-mackerel"
	species: "blue mackerel"
	habitat: "grassland"
	diet:    "carnivore"
	facts: [
		"produces venom for defense",
		"has a unique mating dance",
		"can survive without water for weeks",
	]
	tags: [
		"greater",
		"green",
		"pygmy",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     1496
			temperature_f: 79
			humidity_pct:  91
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 3
		}
		enrichment: [
			"water-feature",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 177
			vaccinations: [
				"brucellosis",
			]
		}
	}
}
