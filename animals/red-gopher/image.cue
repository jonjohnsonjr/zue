package main

zoo: animals: "red-gopher": {
	name:    "red-gopher"
	species: "red gopher"
	habitat: "coral-reef"
	diet:    "herbivore"
	facts: [
		"has a symbiotic relationship with other species",
		"can change color to match surroundings",
		"has a remarkable memory",
	]
	tags: [
		"lazy",
		"african",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     7859
			temperature_f: 58
			humidity_pct:  96
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 4
		}
		enrichment: [
			"puzzle-feeder",
			"ball",
			"ice-treat",
			"sand-bath",
			"water-feature",
		]
		veterinary: {
			checkup_interval_days: 85
			vaccinations: [
				"panleukopenia",
			]
		}
	}
}
