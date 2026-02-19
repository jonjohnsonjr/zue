package main

zoo: animals: "red-jackrabbit": {
	name:    "red-jackrabbit"
	species: "red jackrabbit"
	habitat: "urban"
	diet:    "carnivore"
	facts: [
		"has a unique mating dance",
		"uses tools to obtain food",
	]
	tags: [
		"clever",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     2254
			temperature_f: 40
			humidity_pct:  77
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 4
		}
		enrichment: [
			"mirror",
			"water-feature",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 221
			vaccinations: [
				"brucellosis",
			]
		}
	}
}
