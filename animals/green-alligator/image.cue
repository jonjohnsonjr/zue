package main

zoo: animals: "green-alligator": {
	name:    "green-alligator"
	species: "green alligator"
	habitat: "savanna"
	diet:    "omnivore"
	facts: [
		"produces venom for defense",
		"can run faster than most predators",
		"has a complex social hierarchy",
		"can regenerate lost limbs",
	]
	tags: [
		"bright",
		"swift",
		"green",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     615
			temperature_f: 78
			humidity_pct:  29
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 5
		}
		enrichment: [
			"scratching-post",
			"ball",
			"scent-trail",
			"hammock",
			"sand-bath",
		]
		veterinary: {
			checkup_interval_days: 249
			vaccinations: [
				"panleukopenia",
				"tetanus",
			]
		}
	}
}
