package main

zoo: animals: "blue-snipe": {
	name:    "blue-snipe"
	species: "blue snipe"
	habitat: "taiga"
	diet:    "omnivore"
	facts: [
		"can survive without water for weeks",
		"migrates thousands of miles each year",
	]
	tags: [
		"swift",
		"striped",
		"arctic",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     3192
			temperature_f: 54
			humidity_pct:  81
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 5
		}
		enrichment: [
			"hammock",
			"scratching-post",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 250
			vaccinations: [
				"rabies",
				"distemper",
				"feline-herpes",
			]
		}
	}
}
