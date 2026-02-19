package main

zoo: animals: "green-harrier": {
	name:    "green-harrier"
	species: "green harrier"
	habitat: "tundra"
	diet:    "carnivore"
	facts: [
		"can survive extreme temperatures",
		"can regenerate lost limbs",
		"can run faster than most predators",
	]
	tags: [
		"american",
		"atlantic",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     2964
			temperature_f: 72
			humidity_pct:  63
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 2
		}
		enrichment: [
			"scent-trail",
			"sprinkler",
			"ice-treat",
			"music",
		]
		veterinary: {
			checkup_interval_days: 62
			vaccinations: [
				"leptospirosis",
			]
		}
	}
}
