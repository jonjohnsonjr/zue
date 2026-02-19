package main

zoo: animals: "red-earwig": {
	name:    "red-earwig"
	species: "red earwig"
	habitat: "estuary"
	diet:    "omnivore"
	facts: [
		"can survive without water for weeks",
		"has a remarkable memory",
		"can leap many times its body length",
	]
	tags: [
		"clever",
		"american",
		"black",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     8500
			temperature_f: 62
			humidity_pct:  30
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 4
		}
		enrichment: [
			"platform",
			"climbing-structure",
			"puzzle-feeder",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 140
			vaccinations: [
				"leptospirosis",
				"west-nile",
				"avian-influenza",
			]
		}
	}
}
