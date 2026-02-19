package main

zoo: animals: "green-crawfish": {
	name:    "green-crawfish"
	species: "green crawfish"
	habitat: "grassland"
	diet:    "herbivore"
	facts: [
		"can survive without water for weeks",
		"can survive extreme temperatures",
	]
	tags: [
		"european",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     377
			temperature_f: 88
			humidity_pct:  96
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 5
		}
		enrichment: [
			"digging-pit",
			"foraging-box",
		]
		veterinary: {
			checkup_interval_days: 138
			vaccinations: [
				"tetanus",
				"calicivirus",
			]
		}
	}
}
