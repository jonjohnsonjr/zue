package main

zoo: animals: "red-dingo": {
	name:    "red-dingo"
	species: "red dingo"
	habitat: "mountain"
	diet:    "omnivore"
	facts: [
		"can survive extreme temperatures",
		"can leap many times its body length",
		"can detect electrical fields",
	]
	tags: [
		"white",
		"arctic",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     7351
			temperature_f: 93
			humidity_pct:  57
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 4
		}
		enrichment: [
			"scent-trail",
			"ball",
			"music",
		]
		veterinary: {
			checkup_interval_days: 323
			vaccinations: [
				"leptospirosis",
			]
		}
	}
}
