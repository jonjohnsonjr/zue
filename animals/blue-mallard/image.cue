package main

zoo: animals: "blue-mallard": {
	name:    "blue-mallard"
	species: "blue mallard"
	habitat: "tundra"
	diet:    "herbivore"
	facts: [
		"can detect electrical fields",
		"has a lifespan of over 100 years",
		"builds elaborate nests or dens",
		"can survive without water for weeks",
	]
	tags: [
		"atlantic",
		"arctic",
		"striped",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     3195
			temperature_f: 68
			humidity_pct:  31
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 3
		}
		enrichment: [
			"mirror",
			"climbing-structure",
			"tunnel",
			"foraging-box",
		]
		veterinary: {
			checkup_interval_days: 208
			vaccinations: [
				"feline-herpes",
				"calicivirus",
			]
		}
	}
}
