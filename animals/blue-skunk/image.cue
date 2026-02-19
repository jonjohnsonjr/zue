package main

zoo: animals: "blue-skunk": {
	name:    "blue-skunk"
	species: "blue skunk"
	habitat: "mountain"
	diet:    "omnivore"
	facts: [
		"has a remarkable memory",
		"has a symbiotic relationship with other species",
	]
	tags: [
		"european",
		"wild",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     4216
			temperature_f: 76
			humidity_pct:  39
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 5
		}
		enrichment: [
			"ice-treat",
			"scent-trail",
			"foraging-box",
			"ball",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 209
			vaccinations: [
				"brucellosis",
				"bordetella",
				"panleukopenia",
			]
		}
	}
}
