package main

zoo: animals: "red-dolphin": {
	name:    "red-dolphin"
	species: "red dolphin"
	habitat: "cave"
	diet:    "omnivore"
	facts: [
		"has a prehensile tail",
		"sleeps up to 20 hours a day",
		"can leap many times its body length",
	]
	tags: [
		"greater",
		"pacific",
		"northern",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     5233
			temperature_f: 65
			humidity_pct:  98
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 5
		}
		enrichment: [
			"sand-bath",
			"rope-toy",
			"hammock",
		]
		veterinary: {
			checkup_interval_days: 360
			vaccinations: [
				"brucellosis",
				"bordetella",
				"west-nile",
			]
		}
	}
}
