package main

zoo: animals: "blue-gnat": {
	name:    "blue-gnat"
	species: "blue gnat"
	habitat: "farmland"
	diet:    "herbivore"
	facts: [
		"has a lifespan of over 100 years",
		"has an excellent sense of smell",
	]
	tags: [
		"common",
		"fierce",
		"pacific",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     5447
			temperature_f: 42
			humidity_pct:  75
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 2
		}
		enrichment: [
			"climbing-structure",
			"scent-trail",
			"water-feature",
		]
		veterinary: {
			checkup_interval_days: 30
			vaccinations: [
				"anthrax",
				"brucellosis",
			]
		}
	}
}
