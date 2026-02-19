package main

zoo: animals: "golden-hippo": {
	name:    "golden-hippo"
	species: "golden hippo"
	habitat: "coral-reef"
	diet:    "carnivore"
	facts: [
		"has specialized teeth for its diet",
		"can change color to match surroundings",
	]
	tags: [
		"white",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     5665
			temperature_f: 83
			humidity_pct:  48
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 4
		}
		enrichment: [
			"swing",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 341
			vaccinations: [
				"anthrax",
				"feline-herpes",
			]
		}
	}
}
