package main

zoo: animals: "green-numbat": {
	name:    "green-numbat"
	species: "green numbat"
	habitat: "mountain"
	diet:    "herbivore"
	facts: [
		"produces venom for defense",
		"has a complex social hierarchy",
	]
	tags: [
		"clever",
		"lazy",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     5430
			temperature_f: 67
			humidity_pct:  59
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 3
		}
		enrichment: [
			"swing",
			"water-feature",
			"mirror",
		]
		veterinary: {
			checkup_interval_days: 129
			vaccinations: [
				"tuberculosis",
			]
		}
	}
}
