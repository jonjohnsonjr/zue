package main

zoo: animals: "green-bullfrog": {
	name:    "green-bullfrog"
	species: "green bullfrog"
	habitat: "cave"
	diet:    "carnivore"
	facts: [
		"can run faster than most predators",
		"uses bioluminescence to attract prey",
	]
	tags: [
		"red",
		"indian",
		"australian",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     3033
			temperature_f: 83
			humidity_pct:  38
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 2
		}
		enrichment: [
			"hammock",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 114
			vaccinations: [
				"west-nile",
			]
		}
	}
}
