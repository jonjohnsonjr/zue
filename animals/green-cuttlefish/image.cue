package main

zoo: animals: "green-cuttlefish": {
	name:    "green-cuttlefish"
	species: "green cuttlefish"
	habitat: "wetland"
	diet:    "carnivore"
	facts: [
		"can change color to match surroundings",
		"uses echolocation to navigate",
	]
	tags: [
		"coastal",
		"golden",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     6770
			temperature_f: 72
			humidity_pct:  27
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 4
		}
		enrichment: [
			"ball",
			"foraging-box",
		]
		veterinary: {
			checkup_interval_days: 331
			vaccinations: [
				"panleukopenia",
				"brucellosis",
			]
		}
	}
}
