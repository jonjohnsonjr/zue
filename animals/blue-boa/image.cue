package main

zoo: animals: "blue-boa": {
	name:    "blue-boa"
	species: "blue boa"
	habitat: "rainforest"
	diet:    "omnivore"
	facts: [
		"uses bioluminescence to attract prey",
		"has specialized teeth for its diet",
		"sleeps up to 20 hours a day",
		"can survive extreme temperatures",
	]
	tags: [
		"bright",
		"dwarf",
		"australian",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     246
			temperature_f: 58
			humidity_pct:  33
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 4
		}
		enrichment: [
			"puzzle-feeder",
			"scratching-post",
			"swing",
			"log-pile",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 293
			vaccinations: [
				"west-nile",
				"feline-herpes",
				"brucellosis",
			]
		}
	}
}
