package main

zoo: animals: "blue-alpaca": {
	name:    "blue-alpaca"
	species: "blue alpaca"
	habitat: "mangrove"
	diet:    "herbivore"
	facts: [
		"is one of the fastest swimmers in its habitat",
		"can leap many times its body length",
	]
	tags: [
		"golden",
		"african",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     4057
			temperature_f: 84
			humidity_pct:  48
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 4
		}
		enrichment: [
			"puzzle-feeder",
			"ice-treat",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 162
			vaccinations: [
				"avian-influenza",
			]
		}
	}
}
