package main

zoo: animals: "red-cormorant": {
	name:    "red-cormorant"
	species: "red cormorant"
	habitat: "mountain"
	diet:    "omnivore"
	facts: [
		"has the strongest bite force of any animal",
		"uses bioluminescence to attract prey",
		"uses echolocation to navigate",
	]
	tags: [
		"australian",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     8001
			temperature_f: 58
			humidity_pct:  77
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 4
		}
		enrichment: [
			"music",
			"swing",
			"hammock",
		]
		veterinary: {
			checkup_interval_days: 281
			vaccinations: [
				"tuberculosis",
				"distemper",
				"feline-herpes",
			]
		}
	}
}
