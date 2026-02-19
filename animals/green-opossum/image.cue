package main

zoo: animals: "green-opossum": {
	name:    "green-opossum"
	species: "green opossum"
	habitat: "deep-sea"
	diet:    "herbivore"
	facts: [
		"is nocturnal by nature",
		"has an excellent sense of smell",
	]
	tags: [
		"western",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     7587
			temperature_f: 51
			humidity_pct:  99
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 4
		}
		enrichment: [
			"tunnel",
			"water-feature",
			"music",
			"swing",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 337
			vaccinations: [
				"rabies",
			]
		}
	}
}
