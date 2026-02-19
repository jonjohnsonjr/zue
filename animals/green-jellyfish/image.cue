package main

zoo: animals: "green-jellyfish": {
	name:    "green-jellyfish"
	species: "green jellyfish"
	habitat: "rainforest"
	diet:    "carnivore"
	facts: [
		"is nocturnal by nature",
		"can leap many times its body length",
		"can run faster than most predators",
	]
	tags: [
		"bold",
		"black",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     6131
			temperature_f: 79
			humidity_pct:  96
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 3
		}
		enrichment: [
			"sand-bath",
			"tunnel",
			"sprinkler",
			"scratching-post",
			"foraging-box",
		]
		veterinary: {
			checkup_interval_days: 293
			vaccinations: [
				"calicivirus",
				"panleukopenia",
				"feline-herpes",
			]
		}
	}
}
