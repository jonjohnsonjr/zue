package main

zoo: animals: "blue-partridge": {
	name:    "blue-partridge"
	species: "blue partridge"
	habitat: "alpine-meadow"
	diet:    "carnivore"
	facts: [
		"uses bioluminescence to attract prey",
		"has a prehensile tail",
		"can regenerate lost limbs",
	]
	tags: [
		"mountain",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     109
			temperature_f: 95
			humidity_pct:  74
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 5
		}
		enrichment: [
			"tunnel",
			"music",
			"foraging-box",
		]
		veterinary: {
			checkup_interval_days: 117
			vaccinations: [
				"west-nile",
				"feline-herpes",
			]
		}
	}
}
