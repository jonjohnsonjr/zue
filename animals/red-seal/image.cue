package main

zoo: animals: "red-seal": {
	name:    "red-seal"
	species: "red seal"
	habitat: "farmland"
	diet:    "omnivore"
	facts: [
		"uses bioluminescence to attract prey",
		"has a prehensile tail",
	]
	tags: [
		"green",
		"giant",
		"common",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     4974
			temperature_f: 70
			humidity_pct:  99
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 2
		}
		enrichment: [
			"music",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 290
			vaccinations: [
				"bordetella",
				"west-nile",
			]
		}
	}
}
