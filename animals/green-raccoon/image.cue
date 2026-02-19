package main

zoo: animals: "green-raccoon": {
	name:    "green-raccoon"
	species: "green raccoon"
	habitat: "temperate-forest"
	diet:    "carnivore"
	facts: [
		"uses echolocation to navigate",
		"has an excellent sense of smell",
		"can regenerate lost limbs",
		"has a symbiotic relationship with other species",
	]
	tags: [
		"southern",
		"arctic",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     2633
			temperature_f: 80
			humidity_pct:  24
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 4
		}
		enrichment: [
			"mirror",
			"rope-toy",
			"music",
		]
		veterinary: {
			checkup_interval_days: 276
			vaccinations: [
				"brucellosis",
				"distemper",
			]
		}
	}
}
