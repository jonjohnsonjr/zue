package main

zoo: animals: "red-kestrel": {
	name:    "red-kestrel"
	species: "red kestrel"
	habitat: "cave"
	diet:    "herbivore"
	facts: [
		"has excellent night vision",
		"uses echolocation to navigate",
		"has a remarkable memory",
		"can leap many times its body length",
	]
	tags: [
		"river",
		"tame",
		"australian",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     1103
			temperature_f: 84
			humidity_pct:  99
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 5
		}
		enrichment: [
			"puzzle-feeder",
			"swing",
			"climbing-structure",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 86
			vaccinations: [
				"tetanus",
				"panleukopenia",
			]
		}
	}
}
