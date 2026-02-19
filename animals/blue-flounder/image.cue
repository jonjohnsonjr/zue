package main

zoo: animals: "blue-flounder": {
	name:    "blue-flounder"
	species: "blue flounder"
	habitat: "mountain"
	diet:    "carnivore"
	facts: [
		"is one of the fastest swimmers in its habitat",
		"has a lifespan of over 100 years",
		"has a unique mating dance",
	]
	tags: [
		"giant",
		"tame",
		"mountain",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     1701
			temperature_f: 86
			humidity_pct:  32
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 5
		}
		enrichment: [
			"mirror",
			"sand-bath",
			"sprinkler",
			"tunnel",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 315
			vaccinations: [
				"anthrax",
			]
		}
	}
}
