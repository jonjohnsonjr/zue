package main

zoo: animals: "blue-tiger": {
	name:    "blue-tiger"
	species: "blue tiger"
	habitat: "wetland"
	diet:    "omnivore"
	facts: [
		"uses bioluminescence to attract prey",
		"has a lifespan of over 100 years",
		"can survive without water for weeks",
	]
	tags: [
		"green",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     4310
			temperature_f: 82
			humidity_pct:  27
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 2
		}
		enrichment: [
			"scent-trail",
			"ice-treat",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 256
			vaccinations: [
				"parvovirus",
				"avian-influenza",
				"anthrax",
			]
		}
	}
}
