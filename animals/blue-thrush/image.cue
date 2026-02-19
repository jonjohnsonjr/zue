package main

zoo: animals: "blue-thrush": {
	name:    "blue-thrush"
	species: "blue thrush"
	habitat: "deep-sea"
	diet:    "omnivore"
	facts: [
		"has a complex social hierarchy",
		"has specialized teeth for its diet",
		"has a unique mating dance",
		"sleeps up to 20 hours a day",
	]
	tags: [
		"eastern",
		"swift",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     7951
			temperature_f: 64
			humidity_pct:  79
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 4
		}
		enrichment: [
			"puzzle-feeder",
			"ice-treat",
		]
		veterinary: {
			checkup_interval_days: 88
			vaccinations: [
				"distemper",
			]
		}
	}
}
