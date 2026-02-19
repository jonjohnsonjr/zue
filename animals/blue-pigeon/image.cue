package main

zoo: animals: "blue-pigeon": {
	name:    "blue-pigeon"
	species: "blue pigeon"
	habitat: "tundra"
	diet:    "herbivore"
	facts: [
		"has a complex social hierarchy",
		"builds elaborate nests or dens",
	]
	tags: [
		"mountain",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     5510
			temperature_f: 41
			humidity_pct:  73
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 2
		}
		enrichment: [
			"foraging-box",
			"platform",
			"hammock",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 39
			vaccinations: [
				"panleukopenia",
				"leptospirosis",
			]
		}
	}
}
