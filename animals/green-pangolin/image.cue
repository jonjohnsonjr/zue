package main

zoo: animals: "green-pangolin": {
	name:    "green-pangolin"
	species: "green pangolin"
	habitat: "farmland"
	diet:    "carnivore"
	facts: [
		"produces venom for defense",
		"has a unique mating dance",
		"uses bioluminescence to attract prey",
		"uses echolocation to navigate",
	]
	tags: [
		"giant",
		"golden",
		"silver",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     6909
			temperature_f: 81
			humidity_pct:  93
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 2
		}
		enrichment: [
			"foraging-box",
			"puzzle-feeder",
		]
		veterinary: {
			checkup_interval_days: 151
			vaccinations: [
				"anthrax",
			]
		}
	}
}
