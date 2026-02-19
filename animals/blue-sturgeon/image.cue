package main

zoo: animals: "blue-sturgeon": {
	name:    "blue-sturgeon"
	species: "blue sturgeon"
	habitat: "tundra"
	diet:    "carnivore"
	facts: [
		"is one of the fastest swimmers in its habitat",
		"is nocturnal by nature",
		"can change color to match surroundings",
	]
	tags: [
		"desert",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     7604
			temperature_f: 64
			humidity_pct:  80
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 1
		}
		enrichment: [
			"ball",
			"bubble-machine",
			"swing",
			"water-feature",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 348
			vaccinations: [
				"parvovirus",
				"feline-herpes",
			]
		}
	}
}
