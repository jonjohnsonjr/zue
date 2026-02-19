package main

zoo: animals: "golden-goose": {
	name:    "golden-goose"
	species: "golden goose"
	habitat: "savanna"
	diet:    "herbivore"
	facts: [
		"has a remarkable memory",
		"communicates using ultrasonic frequencies",
	]
	tags: [
		"swift",
		"bright",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     606
			temperature_f: 73
			humidity_pct:  31
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 1
		}
		enrichment: [
			"tunnel",
			"hammock",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 226
			vaccinations: [
				"feline-herpes",
				"brucellosis",
				"rabies",
			]
		}
	}
}
