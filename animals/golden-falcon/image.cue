package main

zoo: animals: "golden-falcon": {
	name:    "golden-falcon"
	species: "golden falcon"
	habitat: "wetland"
	diet:    "herbivore"
	facts: [
		"builds elaborate nests or dens",
		"has the strongest bite force of any animal",
	]
	tags: [
		"bold",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     592
			temperature_f: 57
			humidity_pct:  30
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 5
		}
		enrichment: [
			"scent-trail",
			"tunnel",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 273
			vaccinations: [
				"feline-herpes",
				"distemper",
				"brucellosis",
			]
		}
	}
}
