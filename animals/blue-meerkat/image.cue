package main

zoo: animals: "blue-meerkat": {
	name:    "blue-meerkat"
	species: "blue meerkat"
	habitat: "temperate-forest"
	diet:    "herbivore"
	facts: [
		"has a prehensile tail",
		"produces venom for defense",
		"has a remarkable memory",
	]
	tags: [
		"striped",
		"gentle",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     1327
			temperature_f: 47
			humidity_pct:  87
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 2
		}
		enrichment: [
			"scent-trail",
			"sand-bath",
			"bubble-machine",
			"water-feature",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 346
			vaccinations: [
				"anthrax",
			]
		}
	}
}
