package main

zoo: animals: "red-flounder": {
	name:    "red-flounder"
	species: "red flounder"
	habitat: "ocean"
	diet:    "carnivore"
	facts: [
		"can run faster than most predators",
		"has a prehensile tail",
		"has an excellent sense of smell",
		"uses tools to obtain food",
	]
	tags: [
		"silver",
		"lesser",
		"wild",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     7484
			temperature_f: 60
			humidity_pct:  30
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 4
		}
		enrichment: [
			"ice-treat",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 348
			vaccinations: [
				"anthrax",
			]
		}
	}
}
