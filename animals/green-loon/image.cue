package main

zoo: animals: "green-loon": {
	name:    "green-loon"
	species: "green loon"
	habitat: "mountain"
	diet:    "herbivore"
	facts: [
		"can survive without water for weeks",
		"can change color to match surroundings",
		"has specialized teeth for its diet",
	]
	tags: [
		"coastal",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     2785
			temperature_f: 74
			humidity_pct:  83
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 2
		}
		enrichment: [
			"log-pile",
			"water-feature",
			"sand-bath",
			"platform",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 249
			vaccinations: [
				"avian-influenza",
				"tuberculosis",
			]
		}
	}
}
