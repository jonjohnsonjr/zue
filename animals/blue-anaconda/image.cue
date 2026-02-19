package main

zoo: animals: "blue-anaconda": {
	name:    "blue-anaconda"
	species: "blue anaconda"
	habitat: "farmland"
	diet:    "herbivore"
	facts: [
		"uses tools to obtain food",
		"uses echolocation to navigate",
	]
	tags: [
		"pygmy",
		"river",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     1477
			temperature_f: 95
			humidity_pct:  65
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 2
		}
		enrichment: [
			"ice-treat",
			"hammock",
			"platform",
			"digging-pit",
			"music",
		]
		veterinary: {
			checkup_interval_days: 77
			vaccinations: [
				"feline-herpes",
				"tuberculosis",
				"calicivirus",
			]
		}
	}
}
