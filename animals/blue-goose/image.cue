package main

zoo: animals: "blue-goose": {
	name:    "blue-goose"
	species: "blue goose"
	habitat: "bamboo-forest"
	diet:    "carnivore"
	facts: [
		"can change color to match surroundings",
		"sleeps up to 20 hours a day",
		"has a unique mating dance",
		"has a complex social hierarchy",
	]
	tags: [
		"atlantic",
		"tropical",
		"american",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     1254
			temperature_f: 75
			humidity_pct:  83
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 4
		}
		enrichment: [
			"tunnel",
			"hammock",
			"platform",
			"ice-treat",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 324
			vaccinations: [
				"parvovirus",
				"west-nile",
				"brucellosis",
			]
		}
	}
}
