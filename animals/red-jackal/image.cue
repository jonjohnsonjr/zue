package main

zoo: animals: "red-jackal": {
	name:    "red-jackal"
	species: "red jackal"
	habitat: "bamboo-forest"
	diet:    "carnivore"
	facts: [
		"is one of the fastest swimmers in its habitat",
		"can leap many times its body length",
		"has specialized teeth for its diet",
	]
	tags: [
		"coastal",
		"rare",
		"desert",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     8956
			temperature_f: 82
			humidity_pct:  91
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 3
		}
		enrichment: [
			"digging-pit",
			"mirror",
			"climbing-structure",
			"scent-trail",
			"sand-bath",
		]
		veterinary: {
			checkup_interval_days: 311
			vaccinations: [
				"brucellosis",
				"bordetella",
				"tuberculosis",
			]
		}
	}
}
