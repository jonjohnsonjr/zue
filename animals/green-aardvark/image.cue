package main

zoo: animals: "green-aardvark": {
	name:    "green-aardvark"
	species: "green aardvark"
	habitat: "taiga"
	diet:    "carnivore"
	facts: [
		"has a unique mating dance",
		"can run faster than most predators",
	]
	tags: [
		"pygmy",
		"lazy",
		"red",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     7360
			temperature_f: 78
			humidity_pct:  87
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 4
		}
		enrichment: [
			"puzzle-feeder",
			"ice-treat",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 57
			vaccinations: [
				"avian-influenza",
				"distemper",
			]
		}
	}
}
