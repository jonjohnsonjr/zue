package main

zoo: animals: "blue-katydid": {
	name:    "blue-katydid"
	species: "blue katydid"
	habitat: "deep-sea"
	diet:    "omnivore"
	facts: [
		"is one of the fastest swimmers in its habitat",
		"has a lifespan of over 100 years",
		"has an excellent sense of smell",
		"is nocturnal by nature",
	]
	tags: [
		"american",
		"black",
		"wild",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     3064
			temperature_f: 75
			humidity_pct:  85
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 5
		}
		enrichment: [
			"foraging-box",
			"mirror",
			"music",
			"ice-treat",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 192
			vaccinations: [
				"rabies",
			]
		}
	}
}
