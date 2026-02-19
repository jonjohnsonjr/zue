package main

zoo: animals: "blue-tuna": {
	name:    "blue-tuna"
	species: "blue tuna"
	habitat: "taiga"
	diet:    "omnivore"
	facts: [
		"builds elaborate nests or dens",
		"uses bioluminescence to attract prey",
		"can hold its breath for 30 minutes",
	]
	tags: [
		"tropical",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     9707
			temperature_f: 42
			humidity_pct:  74
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 4
		}
		enrichment: [
			"digging-pit",
			"sprinkler",
			"music",
		]
		veterinary: {
			checkup_interval_days: 203
			vaccinations: [
				"brucellosis",
			]
		}
	}
}
