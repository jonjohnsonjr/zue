package main

zoo: animals: "blue-krill": {
	name:    "blue-krill"
	species: "blue krill"
	habitat: "estuary"
	diet:    "omnivore"
	facts: [
		"uses tools to obtain food",
		"uses echolocation to navigate",
		"communicates using ultrasonic frequencies",
	]
	tags: [
		"shy",
		"lesser",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     7994
			temperature_f: 72
			humidity_pct:  93
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 3
		}
		enrichment: [
			"swing",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 272
			vaccinations: [
				"brucellosis",
				"distemper",
				"avian-influenza",
			]
		}
	}
}
