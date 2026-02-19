package main

zoo: animals: "red-crocodile": {
	name:    "red-crocodile"
	species: "red crocodile"
	habitat: "rainforest"
	diet:    "omnivore"
	facts: [
		"can hold its breath for 30 minutes",
		"has a unique mating dance",
		"sleeps up to 20 hours a day",
		"is one of the fastest swimmers in its habitat",
	]
	tags: [
		"blue",
		"eastern",
		"white",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     7453
			temperature_f: 98
			humidity_pct:  87
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 3
		}
		enrichment: [
			"water-feature",
			"ice-treat",
			"scratching-post",
			"music",
		]
		veterinary: {
			checkup_interval_days: 112
			vaccinations: [
				"brucellosis",
				"anthrax",
			]
		}
	}
}
