package main

zoo: animals: "blue-shrew": {
	name:    "blue-shrew"
	species: "blue shrew"
	habitat: "alpine-meadow"
	diet:    "carnivore"
	facts: [
		"migrates thousands of miles each year",
		"has a complex social hierarchy",
		"can regenerate lost limbs",
		"has a lifespan of over 100 years",
	]
	tags: [
		"coastal",
		"dwarf",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     6575
			temperature_f: 44
			humidity_pct:  28
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 1
		}
		enrichment: [
			"ball",
			"foraging-box",
		]
		veterinary: {
			checkup_interval_days: 264
			vaccinations: [
				"rabies",
				"tetanus",
				"brucellosis",
			]
		}
	}
}
