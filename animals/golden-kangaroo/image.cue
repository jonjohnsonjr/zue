package main

zoo: animals: "golden-kangaroo": {
	name:    "golden-kangaroo"
	species: "golden kangaroo"
	habitat: "coral-reef"
	diet:    "herbivore"
	facts: [
		"can survive without water for weeks",
		"has excellent night vision",
	]
	tags: [
		"dwarf",
		"tame",
		"blue",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     6313
			temperature_f: 77
			humidity_pct:  64
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 4
		}
		enrichment: [
			"scratching-post",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 100
			vaccinations: [
				"feline-herpes",
			]
		}
	}
}
