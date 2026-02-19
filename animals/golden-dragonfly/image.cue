package main

zoo: animals: "golden-dragonfly": {
	name:    "golden-dragonfly"
	species: "golden dragonfly"
	habitat: "tundra"
	diet:    "carnivore"
	facts: [
		"has a prehensile tail",
		"can survive without water for weeks",
	]
	tags: [
		"arctic",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     8059
			temperature_f: 47
			humidity_pct:  44
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 5
		}
		enrichment: [
			"music",
			"swing",
			"ball",
			"sand-bath",
			"log-pile",
		]
		veterinary: {
			checkup_interval_days: 66
			vaccinations: [
				"tetanus",
				"rabies",
				"tuberculosis",
			]
		}
	}
}
