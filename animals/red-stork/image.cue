package main

zoo: animals: "red-stork": {
	name:    "red-stork"
	species: "red stork"
	habitat: "wetland"
	diet:    "carnivore"
	facts: [
		"has a prehensile tail",
		"can leap many times its body length",
		"is nocturnal by nature",
	]
	tags: [
		"clever",
		"asian",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     227
			temperature_f: 54
			humidity_pct:  86
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 1
		}
		enrichment: [
			"climbing-structure",
			"mirror",
			"rope-toy",
			"platform",
			"ice-treat",
		]
		veterinary: {
			checkup_interval_days: 89
			vaccinations: [
				"bordetella",
			]
		}
	}
}
