package main

zoo: animals: "green-axolotl": {
	name:    "green-axolotl"
	species: "green axolotl"
	habitat: "estuary"
	diet:    "herbivore"
	facts: [
		"sleeps up to 20 hours a day",
		"has a remarkable memory",
		"produces natural antifreeze proteins",
		"uses echolocation to navigate",
	]
	tags: [
		"desert",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     2504
			temperature_f: 83
			humidity_pct:  23
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 2
		}
		enrichment: [
			"tunnel",
			"ball",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 324
			vaccinations: [
				"leptospirosis",
				"parvovirus",
			]
		}
	}
}
