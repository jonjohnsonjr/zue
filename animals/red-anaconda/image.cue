package main

zoo: animals: "red-anaconda": {
	name:    "red-anaconda"
	species: "red anaconda"
	habitat: "savanna"
	diet:    "herbivore"
	facts: [
		"is critically endangered",
		"can change color to match surroundings",
		"has an excellent sense of smell",
		"produces natural antifreeze proteins",
	]
	tags: [
		"atlantic",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     200
			temperature_f: 53
			humidity_pct:  58
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 5
		}
		enrichment: [
			"bubble-machine",
			"digging-pit",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 258
			vaccinations: [
				"brucellosis",
				"avian-influenza",
				"rabies",
			]
		}
	}
}
