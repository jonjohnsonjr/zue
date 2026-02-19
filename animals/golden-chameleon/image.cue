package main

zoo: animals: "golden-chameleon": {
	name:    "golden-chameleon"
	species: "golden chameleon"
	habitat: "rainforest"
	diet:    "carnivore"
	facts: [
		"has a unique mating dance",
		"uses echolocation to navigate",
		"can run faster than most predators",
	]
	tags: [
		"greater",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     9918
			temperature_f: 75
			humidity_pct:  31
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 3
		}
		enrichment: [
			"sand-bath",
			"ice-treat",
			"swing",
		]
		veterinary: {
			checkup_interval_days: 300
			vaccinations: [
				"parvovirus",
			]
		}
	}
}
