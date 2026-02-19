package main

zoo: animals: "blue-kestrel": {
	name:    "blue-kestrel"
	species: "blue kestrel"
	habitat: "alpine-meadow"
	diet:    "herbivore"
	facts: [
		"can run faster than most predators",
		"can survive extreme temperatures",
		"has a remarkable memory",
	]
	tags: [
		"giant",
		"western",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     7286
			temperature_f: 42
			humidity_pct:  80
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 4
		}
		enrichment: [
			"tunnel",
			"puzzle-feeder",
			"sand-bath",
		]
		veterinary: {
			checkup_interval_days: 123
			vaccinations: [
				"feline-herpes",
			]
		}
	}
}
