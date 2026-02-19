package main

zoo: animals: "blue-quetzal": {
	name:    "blue-quetzal"
	species: "blue quetzal"
	habitat: "deep-sea"
	diet:    "omnivore"
	facts: [
		"is critically endangered",
		"has a symbiotic relationship with other species",
	]
	tags: [
		"white",
		"australian",
		"tame",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     2040
			temperature_f: 72
			humidity_pct:  35
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 1
		}
		enrichment: [
			"digging-pit",
			"music",
			"sand-bath",
		]
		veterinary: {
			checkup_interval_days: 143
			vaccinations: [
				"rabies",
				"feline-herpes",
				"brucellosis",
			]
		}
	}
}
