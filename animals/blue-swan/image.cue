package main

zoo: animals: "blue-swan": {
	name:    "blue-swan"
	species: "blue swan"
	habitat: "savanna"
	diet:    "carnivore"
	facts: [
		"can run faster than most predators",
		"can change color to match surroundings",
		"can survive without water for weeks",
	]
	tags: [
		"blue",
		"indian",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     2289
			temperature_f: 81
			humidity_pct:  38
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 2
		}
		enrichment: [
			"scratching-post",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 155
			vaccinations: [
				"calicivirus",
				"west-nile",
				"parvovirus",
			]
		}
	}
}
