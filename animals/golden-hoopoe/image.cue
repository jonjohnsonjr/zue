package main

zoo: animals: "golden-hoopoe": {
	name:    "golden-hoopoe"
	species: "golden hoopoe"
	habitat: "farmland"
	diet:    "carnivore"
	facts: [
		"builds elaborate nests or dens",
		"has an excellent sense of smell",
		"can survive without water for weeks",
		"is nocturnal by nature",
	]
	tags: [
		"red",
		"common",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     1713
			temperature_f: 62
			humidity_pct:  35
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 3
		}
		enrichment: [
			"tunnel",
			"hammock",
			"scratching-post",
			"ice-treat",
		]
		veterinary: {
			checkup_interval_days: 259
			vaccinations: [
				"feline-herpes",
			]
		}
	}
}
