package main

zoo: animals: "blue-sandpiper": {
	name:    "blue-sandpiper"
	species: "blue sandpiper"
	habitat: "alpine-meadow"
	diet:    "omnivore"
	facts: [
		"has a symbiotic relationship with other species",
		"is one of the fastest swimmers in its habitat",
		"uses bioluminescence to attract prey",
		"can detect electrical fields",
	]
	tags: [
		"common",
		"green",
		"fierce",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     3486
			temperature_f: 71
			humidity_pct:  59
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 3
		}
		enrichment: [
			"scent-trail",
			"sprinkler",
			"tunnel",
			"foraging-box",
		]
		veterinary: {
			checkup_interval_days: 241
			vaccinations: [
				"feline-herpes",
				"anthrax",
				"west-nile",
			]
		}
	}
}
