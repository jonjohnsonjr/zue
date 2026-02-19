package main

zoo: animals: "green-swordfish": {
	name:    "green-swordfish"
	species: "green swordfish"
	habitat: "wetland"
	diet:    "herbivore"
	facts: [
		"can survive extreme temperatures",
		"uses bioluminescence to attract prey",
		"has specialized teeth for its diet",
	]
	tags: [
		"arctic",
		"clever",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     7418
			temperature_f: 84
			humidity_pct:  33
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 5
		}
		enrichment: [
			"water-feature",
			"rope-toy",
			"sand-bath",
		]
		veterinary: {
			checkup_interval_days: 75
			vaccinations: [
				"bordetella",
				"rabies",
			]
		}
	}
}
