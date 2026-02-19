package main

zoo: animals: "green-slug": {
	name:    "green-slug"
	species: "green slug"
	habitat: "estuary"
	diet:    "herbivore"
	facts: [
		"builds elaborate nests or dens",
		"migrates thousands of miles each year",
		"can regenerate lost limbs",
	]
	tags: [
		"golden",
		"arctic",
		"lazy",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     9285
			temperature_f: 63
			humidity_pct:  69
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 3
		}
		enrichment: [
			"music",
			"foraging-box",
			"water-feature",
		]
		veterinary: {
			checkup_interval_days: 90
			vaccinations: [
				"brucellosis",
			]
		}
	}
}
