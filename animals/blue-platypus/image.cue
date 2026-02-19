package main

zoo: animals: "blue-platypus": {
	name:    "blue-platypus"
	species: "blue platypus"
	habitat: "savanna"
	diet:    "carnivore"
	facts: [
		"uses tools to obtain food",
		"has a unique mating dance",
		"builds elaborate nests or dens",
	]
	tags: [
		"black",
		"lazy",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     5661
			temperature_f: 58
			humidity_pct:  27
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 3
		}
		enrichment: [
			"puzzle-feeder",
			"mirror",
			"swing",
		]
		veterinary: {
			checkup_interval_days: 178
			vaccinations: [
				"feline-herpes",
			]
		}
	}
}
