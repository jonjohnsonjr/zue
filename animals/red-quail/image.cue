package main

zoo: animals: "red-quail": {
	name:    "red-quail"
	species: "red quail"
	habitat: "temperate-forest"
	diet:    "carnivore"
	facts: [
		"can regenerate lost limbs",
		"has an excellent sense of smell",
		"uses bioluminescence to attract prey",
		"has a complex social hierarchy",
	]
	tags: [
		"african",
		"blue",
		"mountain",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     1965
			temperature_f: 49
			humidity_pct:  76
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 1
		}
		enrichment: [
			"puzzle-feeder",
			"music",
			"bubble-machine",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 123
			vaccinations: [
				"tetanus",
			]
		}
	}
}
