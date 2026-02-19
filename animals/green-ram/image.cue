package main

zoo: animals: "green-ram": {
	name:    "green-ram"
	species: "green ram"
	habitat: "savanna"
	diet:    "carnivore"
	facts: [
		"can detect electrical fields",
		"has a remarkable memory",
		"uses echolocation to navigate",
		"can run faster than most predators",
	]
	tags: [
		"bold",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     1078
			temperature_f: 87
			humidity_pct:  59
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 4
		}
		enrichment: [
			"climbing-structure",
			"water-feature",
		]
		veterinary: {
			checkup_interval_days: 188
			vaccinations: [
				"avian-influenza",
				"distemper",
			]
		}
	}
}
