package main

zoo: animals: "red-cow": {
	name:    "red-cow"
	species: "red cow"
	habitat: "desert"
	diet:    "herbivore"
	facts: [
		"has a prehensile tail",
		"produces natural antifreeze proteins",
		"has specialized teeth for its diet",
	]
	tags: [
		"coastal",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     6962
			temperature_f: 70
			humidity_pct:  37
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 2
		}
		enrichment: [
			"water-feature",
			"hammock",
			"swing",
			"music",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 215
			vaccinations: [
				"bordetella",
				"rabies",
				"anthrax",
			]
		}
	}
}
