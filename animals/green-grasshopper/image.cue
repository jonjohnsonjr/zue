package main

zoo: animals: "green-grasshopper": {
	name:    "green-grasshopper"
	species: "green grasshopper"
	habitat: "temperate-forest"
	diet:    "omnivore"
	facts: [
		"is one of the fastest swimmers in its habitat",
		"uses tools to obtain food",
	]
	tags: [
		"asian",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     4095
			temperature_f: 68
			humidity_pct:  25
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 3
		}
		enrichment: [
			"scratching-post",
			"sprinkler",
			"ice-treat",
			"mirror",
			"sand-bath",
		]
		veterinary: {
			checkup_interval_days: 312
			vaccinations: [
				"brucellosis",
			]
		}
	}
}
