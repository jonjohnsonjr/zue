package main

zoo: animals: "blue-herring": {
	name:    "blue-herring"
	species: "blue herring"
	habitat: "cave"
	diet:    "carnivore"
	facts: [
		"uses tools to obtain food",
		"produces venom for defense",
		"is nocturnal by nature",
		"produces natural antifreeze proteins",
	]
	tags: [
		"lazy",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     5122
			temperature_f: 86
			humidity_pct:  32
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 5
		}
		enrichment: [
			"hammock",
			"climbing-structure",
			"sprinkler",
			"mirror",
		]
		veterinary: {
			checkup_interval_days: 268
			vaccinations: [
				"rabies",
				"anthrax",
				"tuberculosis",
			]
		}
	}
}
