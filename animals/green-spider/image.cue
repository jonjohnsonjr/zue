package main

zoo: animals: "green-spider": {
	name:    "green-spider"
	species: "green spider"
	habitat: "savanna"
	diet:    "omnivore"
	facts: [
		"is nocturnal by nature",
		"has specialized teeth for its diet",
		"uses tools to obtain food",
		"produces natural antifreeze proteins",
	]
	tags: [
		"australian",
		"shy",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     2511
			temperature_f: 40
			humidity_pct:  53
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 1
		}
		enrichment: [
			"water-feature",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 281
			vaccinations: [
				"distemper",
			]
		}
	}
}
