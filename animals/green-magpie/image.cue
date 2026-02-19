package main

zoo: animals: "green-magpie": {
	name:    "green-magpie"
	species: "green magpie"
	habitat: "tundra"
	diet:    "carnivore"
	facts: [
		"sleeps up to 20 hours a day",
		"is nocturnal by nature",
	]
	tags: [
		"australian",
		"african",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     8973
			temperature_f: 90
			humidity_pct:  42
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 1
		}
		enrichment: [
			"sprinkler",
			"digging-pit",
			"mirror",
		]
		veterinary: {
			checkup_interval_days: 298
			vaccinations: [
				"brucellosis",
			]
		}
	}
}
