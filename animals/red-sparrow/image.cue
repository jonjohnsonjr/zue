package main

zoo: animals: "red-sparrow": {
	name:    "red-sparrow"
	species: "red sparrow"
	habitat: "desert"
	diet:    "omnivore"
	facts: [
		"migrates thousands of miles each year",
		"has a unique mating dance",
		"is nocturnal by nature",
		"has a remarkable memory",
	]
	tags: [
		"indian",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     4192
			temperature_f: 96
			humidity_pct:  66
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 3
		}
		enrichment: [
			"rope-toy",
			"ball",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 213
			vaccinations: [
				"rabies",
			]
		}
	}
}
