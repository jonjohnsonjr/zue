package main

zoo: animals: "green-chimpanzee": {
	name:    "green-chimpanzee"
	species: "green chimpanzee"
	habitat: "savanna"
	diet:    "omnivore"
	facts: [
		"is one of the fastest swimmers in its habitat",
		"can survive extreme temperatures",
		"has a unique mating dance",
	]
	tags: [
		"greater",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     7593
			temperature_f: 60
			humidity_pct:  26
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 3
		}
		enrichment: [
			"scratching-post",
			"water-feature",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 202
			vaccinations: [
				"tetanus",
			]
		}
	}
}
