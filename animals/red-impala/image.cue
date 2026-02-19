package main

zoo: animals: "red-impala": {
	name:    "red-impala"
	species: "red impala"
	habitat: "savanna"
	diet:    "herbivore"
	facts: [
		"produces natural antifreeze proteins",
		"has a unique mating dance",
	]
	tags: [
		"blue",
		"european",
		"african",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     3531
			temperature_f: 74
			humidity_pct:  81
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 2
		}
		enrichment: [
			"puzzle-feeder",
			"ball",
			"ice-treat",
			"scent-trail",
			"hammock",
		]
		veterinary: {
			checkup_interval_days: 108
			vaccinations: [
				"west-nile",
				"bordetella",
			]
		}
	}
}
