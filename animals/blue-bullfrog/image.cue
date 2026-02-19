package main

zoo: animals: "blue-bullfrog": {
	name:    "blue-bullfrog"
	species: "blue bullfrog"
	habitat: "mangrove"
	diet:    "omnivore"
	facts: [
		"has a remarkable memory",
		"uses bioluminescence to attract prey",
		"uses echolocation to navigate",
	]
	tags: [
		"european",
		"desert",
		"southern",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     2721
			temperature_f: 97
			humidity_pct:  40
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 1
		}
		enrichment: [
			"sprinkler",
			"foraging-box",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 273
			vaccinations: [
				"leptospirosis",
			]
		}
	}
}
