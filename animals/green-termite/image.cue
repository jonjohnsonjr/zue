package main

zoo: animals: "green-termite": {
	name:    "green-termite"
	species: "green termite"
	habitat: "mangrove"
	diet:    "omnivore"
	facts: [
		"uses echolocation to navigate",
		"has a remarkable memory",
	]
	tags: [
		"australian",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     1279
			temperature_f: 95
			humidity_pct:  62
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 1
		}
		enrichment: [
			"water-feature",
			"puzzle-feeder",
			"platform",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 31
			vaccinations: [
				"anthrax",
				"tetanus",
				"bordetella",
			]
		}
	}
}
