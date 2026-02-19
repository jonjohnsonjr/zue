package main

zoo: animals: "golden-crane": {
	name:    "golden-crane"
	species: "golden crane"
	habitat: "desert"
	diet:    "herbivore"
	facts: [
		"sleeps up to 20 hours a day",
		"can survive without water for weeks",
		"produces natural antifreeze proteins",
		"can change color to match surroundings",
	]
	tags: [
		"rare",
		"coastal",
		"spotted",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     8488
			temperature_f: 75
			humidity_pct:  88
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 4
		}
		enrichment: [
			"platform",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 221
			vaccinations: [
				"feline-herpes",
				"distemper",
			]
		}
	}
}
