package main

zoo: animals: "red-grizzly": {
	name:    "red-grizzly"
	species: "red grizzly"
	habitat: "deep-sea"
	diet:    "herbivore"
	facts: [
		"has a prehensile tail",
		"has a lifespan of over 100 years",
		"produces natural antifreeze proteins",
	]
	tags: [
		"southern",
		"indian",
		"bold",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     9832
			temperature_f: 90
			humidity_pct:  54
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 1
		}
		enrichment: [
			"water-feature",
			"climbing-structure",
			"foraging-box",
		]
		veterinary: {
			checkup_interval_days: 103
			vaccinations: [
				"west-nile",
			]
		}
	}
}
