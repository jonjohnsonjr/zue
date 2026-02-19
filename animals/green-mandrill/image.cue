package main

zoo: animals: "green-mandrill": {
	name:    "green-mandrill"
	species: "green mandrill"
	habitat: "taiga"
	diet:    "omnivore"
	facts: [
		"has a lifespan of over 100 years",
		"produces natural antifreeze proteins",
		"has a prehensile tail",
		"has an excellent sense of smell",
	]
	tags: [
		"desert",
		"european",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     5768
			temperature_f: 84
			humidity_pct:  50
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 3
		}
		enrichment: [
			"hammock",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 338
			vaccinations: [
				"west-nile",
			]
		}
	}
}
