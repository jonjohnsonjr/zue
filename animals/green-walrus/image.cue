package main

zoo: animals: "green-walrus": {
	name:    "green-walrus"
	species: "green walrus"
	habitat: "temperate-forest"
	diet:    "omnivore"
	facts: [
		"can change color to match surroundings",
		"can regenerate lost limbs",
		"migrates thousands of miles each year",
	]
	tags: [
		"southern",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     4620
			temperature_f: 77
			humidity_pct:  95
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 1
		}
		enrichment: [
			"foraging-box",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 77
			vaccinations: [
				"bordetella",
				"tuberculosis",
				"calicivirus",
			]
		}
	}
}
