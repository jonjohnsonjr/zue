package main

zoo: animals: "red-octopus": {
	name:    "red-octopus"
	species: "red octopus"
	habitat: "alpine-meadow"
	diet:    "carnivore"
	facts: [
		"has a prehensile tail",
		"produces venom for defense",
		"has the strongest bite force of any animal",
	]
	tags: [
		"asian",
		"european",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     4656
			temperature_f: 76
			humidity_pct:  85
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 4
		}
		enrichment: [
			"bubble-machine",
			"music",
		]
		veterinary: {
			checkup_interval_days: 63
			vaccinations: [
				"leptospirosis",
				"feline-herpes",
				"tuberculosis",
			]
		}
	}
}
