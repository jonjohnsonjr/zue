package main

zoo: animals: "green-flounder": {
	name:    "green-flounder"
	species: "green flounder"
	habitat: "grassland"
	diet:    "herbivore"
	facts: [
		"produces natural antifreeze proteins",
		"can change color to match surroundings",
		"has specialized teeth for its diet",
		"is nocturnal by nature",
	]
	tags: [
		"spotted",
		"clever",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     1540
			temperature_f: 92
			humidity_pct:  66
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 2
		}
		enrichment: [
			"ice-treat",
			"platform",
			"bubble-machine",
			"music",
		]
		veterinary: {
			checkup_interval_days: 324
			vaccinations: [
				"avian-influenza",
				"feline-herpes",
			]
		}
	}
}
