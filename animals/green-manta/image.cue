package main

zoo: animals: "green-manta": {
	name:    "green-manta"
	species: "green manta"
	habitat: "taiga"
	diet:    "carnivore"
	facts: [
		"can run faster than most predators",
		"uses bioluminescence to attract prey",
		"can survive without water for weeks",
	]
	tags: [
		"swift",
		"eastern",
		"striped",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     6313
			temperature_f: 61
			humidity_pct:  31
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 1
		}
		enrichment: [
			"tunnel",
			"sprinkler",
			"water-feature",
			"ball",
			"hammock",
		]
		veterinary: {
			checkup_interval_days: 130
			vaccinations: [
				"avian-influenza",
				"feline-herpes",
				"rabies",
			]
		}
	}
}
