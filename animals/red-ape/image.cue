package main

zoo: animals: "red-ape": {
	name:    "red-ape"
	species: "red ape"
	habitat: "wetland"
	diet:    "carnivore"
	facts: [
		"is nocturnal by nature",
		"can detect electrical fields",
		"has a lifespan of over 100 years",
		"has a prehensile tail",
	]
	tags: [
		"western",
		"silver",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     931
			temperature_f: 70
			humidity_pct:  78
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 4
		}
		enrichment: [
			"ice-treat",
			"digging-pit",
			"mirror",
			"swing",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 156
			vaccinations: [
				"west-nile",
				"anthrax",
				"feline-herpes",
			]
		}
	}
}
