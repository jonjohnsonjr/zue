package main

zoo: animals: "golden-ladybug": {
	name:    "golden-ladybug"
	species: "golden ladybug"
	habitat: "grassland"
	diet:    "omnivore"
	facts: [
		"has a lifespan of over 100 years",
		"has a unique mating dance",
	]
	tags: [
		"southern",
		"european",
		"lazy",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     7294
			temperature_f: 76
			humidity_pct:  56
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 4
		}
		enrichment: [
			"rope-toy",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 176
			vaccinations: [
				"distemper",
			]
		}
	}
}
