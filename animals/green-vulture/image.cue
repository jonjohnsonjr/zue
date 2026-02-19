package main

zoo: animals: "green-vulture": {
	name:    "green-vulture"
	species: "green vulture"
	habitat: "wetland"
	diet:    "carnivore"
	facts: [
		"uses echolocation to navigate",
		"builds elaborate nests or dens",
		"has the strongest bite force of any animal",
		"can run faster than most predators",
	]
	tags: [
		"river",
		"asian",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     4089
			temperature_f: 87
			humidity_pct:  64
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 5
		}
		enrichment: [
			"puzzle-feeder",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 277
			vaccinations: [
				"tetanus",
				"tuberculosis",
				"anthrax",
			]
		}
	}
}
