package main

zoo: animals: "blue-centipede": {
	name:    "blue-centipede"
	species: "blue centipede"
	habitat: "mangrove"
	diet:    "herbivore"
	facts: [
		"has specialized teeth for its diet",
		"can run faster than most predators",
		"has excellent night vision",
	]
	tags: [
		"western",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     7885
			temperature_f: 58
			humidity_pct:  33
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 2
		}
		enrichment: [
			"tunnel",
			"sprinkler",
			"mirror",
		]
		veterinary: {
			checkup_interval_days: 137
			vaccinations: [
				"bordetella",
				"brucellosis",
				"avian-influenza",
			]
		}
	}
}
