package main

zoo: animals: "green-albatross": {
	name:    "green-albatross"
	species: "green albatross"
	habitat: "mountain"
	diet:    "carnivore"
	facts: [
		"can run faster than most predators",
		"can survive extreme temperatures",
		"has a complex social hierarchy",
	]
	tags: [
		"mountain",
		"desert",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     7141
			temperature_f: 68
			humidity_pct:  45
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 1
		}
		enrichment: [
			"digging-pit",
			"sprinkler",
			"swing",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 273
			vaccinations: [
				"tuberculosis",
				"brucellosis",
			]
		}
	}
}
