package main

zoo: animals: "red-fly": {
	name:    "red-fly"
	species: "red fly"
	habitat: "mountain"
	diet:    "herbivore"
	facts: [
		"can change color to match surroundings",
		"sleeps up to 20 hours a day",
	]
	tags: [
		"giant",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     4288
			temperature_f: 49
			humidity_pct:  32
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 5
		}
		enrichment: [
			"music",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 359
			vaccinations: [
				"bordetella",
				"rabies",
				"leptospirosis",
			]
		}
	}
}
