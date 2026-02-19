package main

zoo: animals: "blue-sawfish": {
	name:    "blue-sawfish"
	species: "blue sawfish"
	habitat: "cave"
	diet:    "carnivore"
	facts: [
		"migrates thousands of miles each year",
		"communicates using ultrasonic frequencies",
	]
	tags: [
		"river",
		"australian",
		"mountain",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     9838
			temperature_f: 83
			humidity_pct:  77
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 4
		}
		enrichment: [
			"ball",
			"digging-pit",
			"rope-toy",
		]
		veterinary: {
			checkup_interval_days: 85
			vaccinations: [
				"rabies",
				"distemper",
				"tuberculosis",
			]
		}
	}
}
