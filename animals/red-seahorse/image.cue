package main

zoo: animals: "red-seahorse": {
	name:    "red-seahorse"
	species: "red seahorse"
	habitat: "tundra"
	diet:    "herbivore"
	facts: [
		"can detect electrical fields",
		"has excellent night vision",
		"has a lifespan of over 100 years",
	]
	tags: [
		"tame",
		"wild",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     8870
			temperature_f: 70
			humidity_pct:  54
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 5
		}
		enrichment: [
			"scent-trail",
			"climbing-structure",
			"sprinkler",
			"scratching-post",
			"hammock",
		]
		veterinary: {
			checkup_interval_days: 152
			vaccinations: [
				"tuberculosis",
			]
		}
	}
}
