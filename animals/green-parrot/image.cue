package main

zoo: animals: "green-parrot": {
	name:    "green-parrot"
	species: "green parrot"
	habitat: "rainforest"
	diet:    "herbivore"
	facts: [
		"builds elaborate nests or dens",
		"has a unique mating dance",
		"produces natural antifreeze proteins",
	]
	tags: [
		"spotted",
		"pygmy",
		"european",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     8244
			temperature_f: 73
			humidity_pct:  93
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 5
		}
		enrichment: [
			"mirror",
			"hammock",
		]
		veterinary: {
			checkup_interval_days: 257
			vaccinations: [
				"leptospirosis",
				"parvovirus",
			]
		}
	}
}
