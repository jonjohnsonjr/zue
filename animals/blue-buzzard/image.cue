package main

zoo: animals: "blue-buzzard": {
	name:    "blue-buzzard"
	species: "blue buzzard"
	habitat: "estuary"
	diet:    "omnivore"
	facts: [
		"uses bioluminescence to attract prey",
		"uses tools to obtain food",
	]
	tags: [
		"shy",
		"pacific",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     5745
			temperature_f: 53
			humidity_pct:  25
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 5
		}
		enrichment: [
			"hammock",
			"puzzle-feeder",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 328
			vaccinations: [
				"brucellosis",
				"tuberculosis",
			]
		}
	}
}
