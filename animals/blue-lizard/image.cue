package main

zoo: animals: "blue-lizard": {
	name:    "blue-lizard"
	species: "blue lizard"
	habitat: "coral-reef"
	diet:    "herbivore"
	facts: [
		"uses tools to obtain food",
		"can detect electrical fields",
		"is critically endangered",
		"sleeps up to 20 hours a day",
	]
	tags: [
		"european",
		"desert",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     2064
			temperature_f: 94
			humidity_pct:  75
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 2
		}
		enrichment: [
			"digging-pit",
			"sprinkler",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 75
			vaccinations: [
				"anthrax",
			]
		}
	}
}
