package main

zoo: animals: "blue-cockatoo": {
	name:    "blue-cockatoo"
	species: "blue cockatoo"
	habitat: "savanna"
	diet:    "herbivore"
	facts: [
		"is one of the fastest swimmers in its habitat",
		"can regenerate lost limbs",
		"can change color to match surroundings",
	]
	tags: [
		"red",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     513
			temperature_f: 80
			humidity_pct:  89
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 1
		}
		enrichment: [
			"water-feature",
			"bubble-machine",
			"platform",
			"climbing-structure",
			"music",
		]
		veterinary: {
			checkup_interval_days: 147
			vaccinations: [
				"feline-herpes",
				"distemper",
			]
		}
	}
}
