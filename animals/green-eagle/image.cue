package main

zoo: animals: "green-eagle": {
	name:    "green-eagle"
	species: "green eagle"
	habitat: "farmland"
	diet:    "herbivore"
	facts: [
		"builds elaborate nests or dens",
		"can run faster than most predators",
		"uses echolocation to navigate",
	]
	tags: [
		"coastal",
		"silver",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     6018
			temperature_f: 85
			humidity_pct:  72
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 3
		}
		enrichment: [
			"scent-trail",
			"ice-treat",
			"hammock",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 85
			vaccinations: [
				"distemper",
				"tuberculosis",
				"anthrax",
			]
		}
	}
}
