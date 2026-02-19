package main

zoo: animals: "green-bandicoot": {
	name:    "green-bandicoot"
	species: "green bandicoot"
	habitat: "grassland"
	diet:    "omnivore"
	facts: [
		"communicates using ultrasonic frequencies",
		"can survive without water for weeks",
		"can leap many times its body length",
		"has the strongest bite force of any animal",
	]
	tags: [
		"green",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     1026
			temperature_f: 68
			humidity_pct:  52
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 2
		}
		enrichment: [
			"digging-pit",
			"ice-treat",
			"mirror",
		]
		veterinary: {
			checkup_interval_days: 322
			vaccinations: [
				"tuberculosis",
				"parvovirus",
				"brucellosis",
			]
		}
	}
}
