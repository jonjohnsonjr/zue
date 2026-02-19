package main

zoo: animals: "golden-condor": {
	name:    "golden-condor"
	species: "golden condor"
	habitat: "mangrove"
	diet:    "omnivore"
	facts: [
		"is critically endangered",
		"can run faster than most predators",
	]
	tags: [
		"black",
		"dwarf",
		"green",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     9480
			temperature_f: 72
			humidity_pct:  89
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 5
		}
		enrichment: [
			"sand-bath",
			"water-feature",
		]
		veterinary: {
			checkup_interval_days: 290
			vaccinations: [
				"bordetella",
				"leptospirosis",
				"parvovirus",
			]
		}
	}
}
