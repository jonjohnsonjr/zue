package main

zoo: animals: "golden-crab": {
	name:    "golden-crab"
	species: "golden crab"
	habitat: "mountain"
	diet:    "carnivore"
	facts: [
		"uses echolocation to navigate",
		"can regenerate lost limbs",
		"uses bioluminescence to attract prey",
	]
	tags: [
		"red",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     7603
			temperature_f: 97
			humidity_pct:  27
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 4
		}
		enrichment: [
			"climbing-structure",
			"mirror",
			"sand-bath",
			"scratching-post",
			"puzzle-feeder",
		]
		veterinary: {
			checkup_interval_days: 308
			vaccinations: [
				"avian-influenza",
				"west-nile",
			]
		}
	}
}
