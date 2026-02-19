package main

zoo: animals: "blue-dolphin": {
	name:    "blue-dolphin"
	species: "blue dolphin"
	habitat: "cave"
	diet:    "carnivore"
	facts: [
		"can change color to match surroundings",
		"is one of the fastest swimmers in its habitat",
		"has a prehensile tail",
		"communicates using ultrasonic frequencies",
	]
	tags: [
		"dwarf",
		"black",
		"pygmy",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     3976
			temperature_f: 52
			humidity_pct:  50
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 5
		}
		enrichment: [
			"puzzle-feeder",
			"platform",
			"music",
		]
		veterinary: {
			checkup_interval_days: 116
			vaccinations: [
				"brucellosis",
			]
		}
	}
}
