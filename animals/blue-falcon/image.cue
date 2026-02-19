package main

zoo: animals: "blue-falcon": {
	name:    "blue-falcon"
	species: "blue falcon"
	habitat: "alpine-meadow"
	diet:    "carnivore"
	facts: [
		"has a prehensile tail",
		"can regenerate lost limbs",
	]
	tags: [
		"african",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     7937
			temperature_f: 76
			humidity_pct:  28
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 5
		}
		enrichment: [
			"scratching-post",
			"foraging-box",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 302
			vaccinations: [
				"feline-herpes",
				"tetanus",
				"parvovirus",
			]
		}
	}
}
