package main

zoo: animals: "red-mink": {
	name:    "red-mink"
	species: "red mink"
	habitat: "taiga"
	diet:    "herbivore"
	facts: [
		"has a symbiotic relationship with other species",
		"has an excellent sense of smell",
		"can leap many times its body length",
		"has a complex social hierarchy",
	]
	tags: [
		"river",
		"eastern",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     9628
			temperature_f: 86
			humidity_pct:  73
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 3
		}
		enrichment: [
			"digging-pit",
			"foraging-box",
			"tunnel",
			"scratching-post",
			"sand-bath",
		]
		veterinary: {
			checkup_interval_days: 351
			vaccinations: [
				"panleukopenia",
				"feline-herpes",
				"distemper",
			]
		}
	}
}
