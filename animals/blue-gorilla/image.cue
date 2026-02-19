package main

zoo: animals: "blue-gorilla": {
	name:    "blue-gorilla"
	species: "blue gorilla"
	habitat: "farmland"
	diet:    "omnivore"
	facts: [
		"produces natural antifreeze proteins",
		"is nocturnal by nature",
		"has a lifespan of over 100 years",
		"builds elaborate nests or dens",
	]
	tags: [
		"mountain",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     1301
			temperature_f: 75
			humidity_pct:  57
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 1
		}
		enrichment: [
			"swing",
			"scent-trail",
			"mirror",
			"ice-treat",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 324
			vaccinations: [
				"leptospirosis",
			]
		}
	}
}
