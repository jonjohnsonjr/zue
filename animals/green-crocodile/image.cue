package main

zoo: animals: "green-crocodile": {
	name:    "green-crocodile"
	species: "green crocodile"
	habitat: "savanna"
	diet:    "omnivore"
	facts: [
		"can detect electrical fields",
		"produces venom for defense",
	]
	tags: [
		"asian",
		"australian",
		"bold",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     7767
			temperature_f: 78
			humidity_pct:  89
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 3
		}
		enrichment: [
			"ice-treat",
			"music",
		]
		veterinary: {
			checkup_interval_days: 120
			vaccinations: [
				"avian-influenza",
				"west-nile",
				"tetanus",
			]
		}
	}
}
