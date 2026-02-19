package main

zoo: animals: "green-guppy": {
	name:    "green-guppy"
	species: "green guppy"
	habitat: "desert"
	diet:    "herbivore"
	facts: [
		"can survive without water for weeks",
		"uses echolocation to navigate",
		"is nocturnal by nature",
		"has an excellent sense of smell",
	]
	tags: [
		"mountain",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     1476
			temperature_f: 51
			humidity_pct:  33
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 1
		}
		enrichment: [
			"ice-treat",
			"bubble-machine",
			"music",
			"hammock",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 71
			vaccinations: [
				"distemper",
			]
		}
	}
}
