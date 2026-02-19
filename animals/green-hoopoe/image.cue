package main

zoo: animals: "green-hoopoe": {
	name:    "green-hoopoe"
	species: "green hoopoe"
	habitat: "savanna"
	diet:    "carnivore"
	facts: [
		"communicates using ultrasonic frequencies",
		"builds elaborate nests or dens",
	]
	tags: [
		"southern",
		"eastern",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     4910
			temperature_f: 99
			humidity_pct:  96
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 3
		}
		enrichment: [
			"ice-treat",
			"climbing-structure",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 236
			vaccinations: [
				"parvovirus",
				"rabies",
			]
		}
	}
}
