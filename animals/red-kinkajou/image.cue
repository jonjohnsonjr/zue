package main

zoo: animals: "red-kinkajou": {
	name:    "red-kinkajou"
	species: "red kinkajou"
	habitat: "temperate-forest"
	diet:    "herbivore"
	facts: [
		"can leap many times its body length",
		"can survive extreme temperatures",
		"can regenerate lost limbs",
	]
	tags: [
		"northern",
		"giant",
		"dwarf",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     8137
			temperature_f: 81
			humidity_pct:  61
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 2
		}
		enrichment: [
			"platform",
			"tunnel",
			"puzzle-feeder",
		]
		veterinary: {
			checkup_interval_days: 297
			vaccinations: [
				"leptospirosis",
				"avian-influenza",
				"feline-herpes",
			]
		}
	}
}
