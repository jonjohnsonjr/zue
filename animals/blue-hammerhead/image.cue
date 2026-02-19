package main

zoo: animals: "blue-hammerhead": {
	name:    "blue-hammerhead"
	species: "blue hammerhead"
	habitat: "temperate-forest"
	diet:    "herbivore"
	facts: [
		"is one of the fastest swimmers in its habitat",
		"migrates thousands of miles each year",
		"has a complex social hierarchy",
	]
	tags: [
		"northern",
		"coastal",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     8661
			temperature_f: 67
			humidity_pct:  23
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 4
		}
		enrichment: [
			"digging-pit",
			"music",
		]
		veterinary: {
			checkup_interval_days: 204
			vaccinations: [
				"west-nile",
				"panleukopenia",
			]
		}
	}
}
