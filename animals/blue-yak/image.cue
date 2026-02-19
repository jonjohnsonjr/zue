package main

zoo: animals: "blue-yak": {
	name:    "blue-yak"
	species: "blue yak"
	habitat: "alpine-meadow"
	diet:    "omnivore"
	facts: [
		"has the strongest bite force of any animal",
		"has a unique mating dance",
		"has a complex social hierarchy",
	]
	tags: [
		"pygmy",
		"lazy",
		"arctic",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     994
			temperature_f: 76
			humidity_pct:  56
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 2
		}
		enrichment: [
			"rope-toy",
			"sprinkler",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 264
			vaccinations: [
				"rabies",
				"feline-herpes",
			]
		}
	}
}
