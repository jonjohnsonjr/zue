package main

zoo: animals: "blue-wasp": {
	name:    "blue-wasp"
	species: "blue wasp"
	habitat: "mangrove"
	diet:    "herbivore"
	facts: [
		"has the strongest bite force of any animal",
		"has a unique mating dance",
		"has a prehensile tail",
	]
	tags: [
		"swift",
		"coastal",
		"australian",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     5819
			temperature_f: 81
			humidity_pct:  31
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 5
		}
		enrichment: [
			"puzzle-feeder",
			"foraging-box",
			"water-feature",
			"tunnel",
			"sand-bath",
		]
		veterinary: {
			checkup_interval_days: 66
			vaccinations: [
				"calicivirus",
			]
		}
	}
}
