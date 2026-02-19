package main

zoo: animals: "red-parakeet": {
	name:    "red-parakeet"
	species: "red parakeet"
	habitat: "savanna"
	diet:    "omnivore"
	facts: [
		"can survive extreme temperatures",
		"can detect electrical fields",
		"can hold its breath for 30 minutes",
	]
	tags: [
		"fierce",
		"swift",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     5704
			temperature_f: 75
			humidity_pct:  49
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 3
		}
		enrichment: [
			"sand-bath",
			"water-feature",
		]
		veterinary: {
			checkup_interval_days: 361
			vaccinations: [
				"avian-influenza",
			]
		}
	}
}
