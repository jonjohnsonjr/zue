package main

zoo: animals: "golden-bat": {
	name:    "golden-bat"
	species: "golden bat"
	habitat: "farmland"
	diet:    "herbivore"
	facts: [
		"has specialized teeth for its diet",
		"can detect electrical fields",
		"has a complex social hierarchy",
		"can run faster than most predators",
	]
	tags: [
		"lesser",
		"blue",
		"american",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     965
			temperature_f: 59
			humidity_pct:  86
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 4
		}
		enrichment: [
			"ice-treat",
			"sand-bath",
		]
		veterinary: {
			checkup_interval_days: 334
			vaccinations: [
				"parvovirus",
			]
		}
	}
}
