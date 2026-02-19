package main

zoo: animals: "green-orca": {
	name:    "green-orca"
	species: "green orca"
	habitat: "desert"
	diet:    "omnivore"
	facts: [
		"can run faster than most predators",
		"has a prehensile tail",
		"can hold its breath for 30 minutes",
	]
	tags: [
		"pygmy",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     2029
			temperature_f: 40
			humidity_pct:  90
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 5
		}
		enrichment: [
			"foraging-box",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 150
			vaccinations: [
				"anthrax",
				"parvovirus",
			]
		}
	}
}
