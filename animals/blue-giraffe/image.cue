package main

zoo: animals: "blue-giraffe": {
	name:    "blue-giraffe"
	species: "blue giraffe"
	habitat: "estuary"
	diet:    "carnivore"
	facts: [
		"produces venom for defense",
		"migrates thousands of miles each year",
		"uses echolocation to navigate",
	]
	tags: [
		"mountain",
		"golden",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     2675
			temperature_f: 44
			humidity_pct:  58
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 5
		}
		enrichment: [
			"sprinkler",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 176
			vaccinations: [
				"tetanus",
				"rabies",
				"avian-influenza",
			]
		}
	}
}
