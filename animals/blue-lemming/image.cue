package main

zoo: animals: "blue-lemming": {
	name:    "blue-lemming"
	species: "blue lemming"
	habitat: "mountain"
	diet:    "herbivore"
	facts: [
		"has a lifespan of over 100 years",
		"uses tools to obtain food",
		"has a prehensile tail",
		"has an excellent sense of smell",
	]
	tags: [
		"gentle",
		"lazy",
		"red",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     9453
			temperature_f: 69
			humidity_pct:  30
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 3
		}
		enrichment: [
			"sand-bath",
			"digging-pit",
			"ice-treat",
			"scent-trail",
			"foraging-box",
		]
		veterinary: {
			checkup_interval_days: 332
			vaccinations: [
				"tuberculosis",
			]
		}
	}
}
