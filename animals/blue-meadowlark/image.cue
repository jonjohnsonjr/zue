package main

zoo: animals: "blue-meadowlark": {
	name:    "blue-meadowlark"
	species: "blue meadowlark"
	habitat: "urban"
	diet:    "omnivore"
	facts: [
		"builds elaborate nests or dens",
		"produces venom for defense",
		"is one of the fastest swimmers in its habitat",
		"migrates thousands of miles each year",
	]
	tags: [
		"atlantic",
		"asian",
		"clever",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     7355
			temperature_f: 99
			humidity_pct:  63
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 2
		}
		enrichment: [
			"mirror",
			"water-feature",
			"digging-pit",
			"music",
			"ice-treat",
		]
		veterinary: {
			checkup_interval_days: 93
			vaccinations: [
				"bordetella",
			]
		}
	}
}
