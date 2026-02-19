package main

zoo: animals: "blue-ladybug": {
	name:    "blue-ladybug"
	species: "blue ladybug"
	habitat: "grassland"
	diet:    "omnivore"
	facts: [
		"communicates using ultrasonic frequencies",
		"is one of the fastest swimmers in its habitat",
		"has a remarkable memory",
		"can regenerate lost limbs",
	]
	tags: [
		"lazy",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     2843
			temperature_f: 65
			humidity_pct:  24
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 2
		}
		enrichment: [
			"music",
			"sprinkler",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 302
			vaccinations: [
				"tuberculosis",
				"avian-influenza",
			]
		}
	}
}
