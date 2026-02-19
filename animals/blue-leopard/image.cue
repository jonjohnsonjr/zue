package main

zoo: animals: "blue-leopard": {
	name:    "blue-leopard"
	species: "blue leopard"
	habitat: "freshwater"
	diet:    "carnivore"
	facts: [
		"uses tools to obtain food",
		"is critically endangered",
	]
	tags: [
		"southern",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     275
			temperature_f: 87
			humidity_pct:  72
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 5
		}
		enrichment: [
			"scratching-post",
			"puzzle-feeder",
			"hammock",
		]
		veterinary: {
			checkup_interval_days: 247
			vaccinations: [
				"anthrax",
			]
		}
	}
}
