package main

zoo: animals: "blue-hoopoe": {
	name:    "blue-hoopoe"
	species: "blue hoopoe"
	habitat: "bamboo-forest"
	diet:    "omnivore"
	facts: [
		"builds elaborate nests or dens",
		"can survive without water for weeks",
	]
	tags: [
		"southern",
		"lazy",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     8210
			temperature_f: 88
			humidity_pct:  77
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 1
		}
		enrichment: [
			"scratching-post",
			"ball",
			"swing",
			"digging-pit",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 53
			vaccinations: [
				"tuberculosis",
				"parvovirus",
			]
		}
	}
}
