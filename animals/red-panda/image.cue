package main

zoo: animals: "red-panda": {
	name:    "red-panda"
	species: "red panda"
	habitat: "desert"
	diet:    "herbivore"
	facts: [
		"uses tools to obtain food",
		"migrates thousands of miles each year",
		"can survive without water for weeks",
	]
	tags: [
		"tame",
		"golden",
		"red",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     9463
			temperature_f: 86
			humidity_pct:  98
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 4
		}
		enrichment: [
			"water-feature",
			"rope-toy",
			"puzzle-feeder",
			"ball",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 49
			vaccinations: [
				"brucellosis",
			]
		}
	}
}
