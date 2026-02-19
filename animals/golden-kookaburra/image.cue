package main

zoo: animals: "golden-kookaburra": {
	name:    "golden-kookaburra"
	species: "golden kookaburra"
	habitat: "estuary"
	diet:    "herbivore"
	facts: [
		"can regenerate lost limbs",
		"uses bioluminescence to attract prey",
		"produces natural antifreeze proteins",
		"can survive without water for weeks",
	]
	tags: [
		"silver",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     3113
			temperature_f: 96
			humidity_pct:  41
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 3
		}
		enrichment: [
			"climbing-structure",
			"sand-bath",
			"music",
			"ball",
			"water-feature",
		]
		veterinary: {
			checkup_interval_days: 241
			vaccinations: [
				"feline-herpes",
			]
		}
	}
}
