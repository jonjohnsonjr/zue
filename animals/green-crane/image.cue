package main

zoo: animals: "green-crane": {
	name:    "green-crane"
	species: "green crane"
	habitat: "cave"
	diet:    "carnivore"
	facts: [
		"builds elaborate nests or dens",
		"is nocturnal by nature",
		"migrates thousands of miles each year",
		"can leap many times its body length",
	]
	tags: [
		"blue",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     189
			temperature_f: 72
			humidity_pct:  67
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 2
		}
		enrichment: [
			"platform",
			"puzzle-feeder",
			"mirror",
		]
		veterinary: {
			checkup_interval_days: 37
			vaccinations: [
				"panleukopenia",
			]
		}
	}
}
