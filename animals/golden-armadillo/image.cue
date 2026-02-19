package main

zoo: animals: "golden-armadillo": {
	name:    "golden-armadillo"
	species: "golden armadillo"
	habitat: "taiga"
	diet:    "omnivore"
	facts: [
		"uses echolocation to navigate",
		"communicates using ultrasonic frequencies",
		"sleeps up to 20 hours a day",
		"can regenerate lost limbs",
	]
	tags: [
		"lesser",
		"african",
		"tame",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     9956
			temperature_f: 64
			humidity_pct:  36
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 2
		}
		enrichment: [
			"water-feature",
			"digging-pit",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 98
			vaccinations: [
				"calicivirus",
				"bordetella",
				"anthrax",
			]
		}
	}
}
