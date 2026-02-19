package main

zoo: animals: "red-salmon": {
	name:    "red-salmon"
	species: "red salmon"
	habitat: "ocean"
	diet:    "carnivore"
	facts: [
		"is nocturnal by nature",
		"uses echolocation to navigate",
		"uses bioluminescence to attract prey",
	]
	tags: [
		"greater",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     7639
			temperature_f: 57
			humidity_pct:  86
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 3
		}
		enrichment: [
			"climbing-structure",
			"foraging-box",
			"scent-trail",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 127
			vaccinations: [
				"feline-herpes",
				"distemper",
				"rabies",
			]
		}
	}
}
