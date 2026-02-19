package main

zoo: animals: "green-okapi": {
	name:    "green-okapi"
	species: "green okapi"
	habitat: "coral-reef"
	diet:    "omnivore"
	facts: [
		"can leap many times its body length",
		"has a prehensile tail",
	]
	tags: [
		"green",
		"golden",
		"striped",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     3033
			temperature_f: 61
			humidity_pct:  93
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 2
		}
		enrichment: [
			"climbing-structure",
			"ball",
			"tunnel",
			"scratching-post",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 143
			vaccinations: [
				"parvovirus",
			]
		}
	}
}
