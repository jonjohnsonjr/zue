package main

zoo: animals: "blue-kite": {
	name:    "blue-kite"
	species: "blue kite"
	habitat: "coral-reef"
	diet:    "carnivore"
	facts: [
		"builds elaborate nests or dens",
		"can run faster than most predators",
		"can detect electrical fields",
	]
	tags: [
		"golden",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     1361
			temperature_f: 76
			humidity_pct:  27
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 3
		}
		enrichment: [
			"sand-bath",
			"digging-pit",
			"rope-toy",
			"music",
			"ice-treat",
		]
		veterinary: {
			checkup_interval_days: 285
			vaccinations: [
				"calicivirus",
				"tetanus",
			]
		}
	}
}
