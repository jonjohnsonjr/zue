package main

zoo: animals: "blue-parakeet": {
	name:    "blue-parakeet"
	species: "blue parakeet"
	habitat: "taiga"
	diet:    "omnivore"
	facts: [
		"can leap many times its body length",
		"uses echolocation to navigate",
		"migrates thousands of miles each year",
	]
	tags: [
		"american",
		"indian",
		"australian",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     3170
			temperature_f: 70
			humidity_pct:  51
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 4
		}
		enrichment: [
			"bubble-machine",
			"swing",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 293
			vaccinations: [
				"tetanus",
			]
		}
	}
}
