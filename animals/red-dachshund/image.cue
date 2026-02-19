package main

zoo: animals: "red-dachshund": {
	name:    "red-dachshund"
	species: "red dachshund"
	habitat: "deep-sea"
	diet:    "carnivore"
	facts: [
		"can regenerate lost limbs",
		"has a prehensile tail",
		"has a unique mating dance",
	]
	tags: [
		"atlantic",
		"white",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     7144
			temperature_f: 60
			humidity_pct:  41
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 2
		}
		enrichment: [
			"foraging-box",
			"log-pile",
			"scent-trail",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 207
			vaccinations: [
				"distemper",
				"panleukopenia",
				"tetanus",
			]
		}
	}
}
