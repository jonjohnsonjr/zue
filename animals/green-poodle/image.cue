package main

zoo: animals: "green-poodle": {
	name:    "green-poodle"
	species: "green poodle"
	habitat: "savanna"
	diet:    "carnivore"
	facts: [
		"can change color to match surroundings",
		"can leap many times its body length",
		"can detect electrical fields",
		"has a symbiotic relationship with other species",
	]
	tags: [
		"southern",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     1016
			temperature_f: 93
			humidity_pct:  99
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 3
		}
		enrichment: [
			"ball",
			"hammock",
			"water-feature",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 276
			vaccinations: [
				"anthrax",
				"avian-influenza",
				"tetanus",
			]
		}
	}
}
