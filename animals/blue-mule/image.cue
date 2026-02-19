package main

zoo: animals: "blue-mule": {
	name:    "blue-mule"
	species: "blue mule"
	habitat: "bamboo-forest"
	diet:    "herbivore"
	facts: [
		"produces natural antifreeze proteins",
		"can survive without water for weeks",
		"has an excellent sense of smell",
		"is nocturnal by nature",
	]
	tags: [
		"common",
		"eastern",
		"clever",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     6776
			temperature_f: 48
			humidity_pct:  27
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 3
		}
		enrichment: [
			"scent-trail",
			"platform",
			"water-feature",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 336
			vaccinations: [
				"tuberculosis",
				"leptospirosis",
				"parvovirus",
			]
		}
	}
}
