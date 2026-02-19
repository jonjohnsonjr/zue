package main

zoo: animals: "red-crawfish": {
	name:    "red-crawfish"
	species: "red crawfish"
	habitat: "alpine-meadow"
	diet:    "carnivore"
	facts: [
		"has excellent night vision",
		"can survive extreme temperatures",
		"produces venom for defense",
		"has a prehensile tail",
	]
	tags: [
		"pygmy",
		"european",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     6704
			temperature_f: 81
			humidity_pct:  35
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 1
		}
		enrichment: [
			"water-feature",
			"bubble-machine",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 132
			vaccinations: [
				"leptospirosis",
			]
		}
	}
}
