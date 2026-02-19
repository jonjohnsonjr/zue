package main

zoo: animals: "green-meerkat": {
	name:    "green-meerkat"
	species: "green meerkat"
	habitat: "cave"
	diet:    "omnivore"
	facts: [
		"has a symbiotic relationship with other species",
		"produces natural antifreeze proteins",
		"can survive without water for weeks",
		"can change color to match surroundings",
	]
	tags: [
		"eastern",
		"clever",
		"indian",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     9438
			temperature_f: 76
			humidity_pct:  75
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 1
		}
		enrichment: [
			"ball",
			"mirror",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 87
			vaccinations: [
				"parvovirus",
			]
		}
	}
}
