package main

zoo: animals: "blue-wallaby": {
	name:    "blue-wallaby"
	species: "blue wallaby"
	habitat: "alpine-meadow"
	diet:    "omnivore"
	facts: [
		"uses bioluminescence to attract prey",
		"is critically endangered",
		"uses tools to obtain food",
	]
	tags: [
		"american",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     4257
			temperature_f: 52
			humidity_pct:  31
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 4
		}
		enrichment: [
			"bubble-machine",
			"sand-bath",
			"tunnel",
			"platform",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 201
			vaccinations: [
				"tetanus",
				"feline-herpes",
				"brucellosis",
			]
		}
	}
}
