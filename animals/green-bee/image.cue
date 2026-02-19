package main

zoo: animals: "green-bee": {
	name:    "green-bee"
	species: "green bee"
	habitat: "temperate-forest"
	diet:    "omnivore"
	facts: [
		"can survive extreme temperatures",
		"has a complex social hierarchy",
		"can survive without water for weeks",
	]
	tags: [
		"shy",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     2810
			temperature_f: 70
			humidity_pct:  83
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 2
		}
		enrichment: [
			"swing",
			"scratching-post",
			"puzzle-feeder",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 275
			vaccinations: [
				"parvovirus",
				"leptospirosis",
			]
		}
	}
}
