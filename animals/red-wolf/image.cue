package main

zoo: animals: "red-wolf": {
	name:    "red-wolf"
	species: "red wolf"
	habitat: "bamboo-forest"
	diet:    "omnivore"
	facts: [
		"is nocturnal by nature",
		"migrates thousands of miles each year",
		"has specialized teeth for its diet",
		"builds elaborate nests or dens",
	]
	tags: [
		"australian",
		"green",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     2150
			temperature_f: 90
			humidity_pct:  84
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 4
		}
		enrichment: [
			"puzzle-feeder",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 299
			vaccinations: [
				"calicivirus",
			]
		}
	}
}
