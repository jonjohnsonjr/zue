package main

zoo: animals: "blue-macaw": {
	name:    "blue-macaw"
	species: "blue macaw"
	habitat: "farmland"
	diet:    "herbivore"
	facts: [
		"can survive without water for weeks",
		"builds elaborate nests or dens",
		"has a unique mating dance",
		"sleeps up to 20 hours a day",
	]
	tags: [
		"european",
		"arctic",
		"common",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     7441
			temperature_f: 61
			humidity_pct:  95
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 1
		}
		enrichment: [
			"hammock",
			"mirror",
			"swing",
			"sand-bath",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 294
			vaccinations: [
				"avian-influenza",
				"leptospirosis",
				"brucellosis",
			]
		}
	}
}
