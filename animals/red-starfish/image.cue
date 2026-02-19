package main

zoo: animals: "red-starfish": {
	name:    "red-starfish"
	species: "red starfish"
	habitat: "estuary"
	diet:    "herbivore"
	facts: [
		"is critically endangered",
		"communicates using ultrasonic frequencies",
	]
	tags: [
		"american",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     6736
			temperature_f: 99
			humidity_pct:  73
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 2
		}
		enrichment: [
			"music",
			"water-feature",
			"ice-treat",
		]
		veterinary: {
			checkup_interval_days: 58
			vaccinations: [
				"tetanus",
				"panleukopenia",
			]
		}
	}
}
